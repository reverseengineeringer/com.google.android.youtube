.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lblz;
.implements Llel;


# static fields
.field private static v:Ljava/util/Set;


# instance fields
.field public a:Ljiu;

.field public b:Ljpr;

.field public c:Ljnl;

.field public d:Ldoq;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Lcod;

.field public g:Lofp;

.field public h:Lnpx;

.field public i:Llax;

.field public j:Lcyz;

.field public k:Lmkx;

.field public l:Luea;

.field public m:Luea;

.field public n:Luea;

.field o:Llld;

.field p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

.field public q:Llek;

.field private r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

.field private s:Lcoc;

.field private t:Lqrk;

.field private u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 609
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 610
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 626
    if-nez p2, :cond_0

    .line 627
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 629
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 630
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 631
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 635
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    invoke-virtual {v0}, Llld;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 556
    const-class v2, Lsef;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    check-cast v0, Lsef;

    iget-object v0, v0, Lsef;->a:Lrkq;

    .line 559
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Llek;

    invoke-interface {v1, v0}, Llek;->a(Lrkq;)V

    .line 560
    const-string v1, "navigation_endpoint"

    .line 562
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 560
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 567
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 600
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 605
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 618
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 623
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 920
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 922
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 924
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 925
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 924
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 920
    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 930
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 932
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 933
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 936
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 937
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 939
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$4;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 947
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p0, :cond_1

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 639
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 640
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 643
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Llcr;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6033
    iget-object v0, p1, Llcr;->b:Lrls;

    .line 789
    invoke-virtual {v0}, Lrls;->a()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7033
    iget-object v0, p1, Llcr;->b:Lrls;

    .line 792
    invoke-virtual {v0}, Lrls;->a()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 790
    invoke-static {p0, v0, v1}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 795
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-nez v0, :cond_0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Lcyz;

    .line 1080
    invoke-virtual {v0}, Lcyz;->b()Lczc;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lczc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1080
    check-cast v0, Llld;

    .line 211
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Ljnl;

    .line 220
    invoke-interface {v1}, Ljnl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Llax;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Llax;

    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2}, Llax;->a(Ljava/lang/String;)Lmdf;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 324
    invoke-virtual {v0, v1, v2}, Llax;->a(Lmdf;Lntf;)V

    .line 346
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 471
    const-class v2, Lsef;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    check-cast v0, Lsef;

    .line 2034
    iget-object v1, v0, Lsef;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2035
    iget-object v1, v0, Lsef;->b:Lquc;

    .line 2036
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsef;->d:Landroid/text/Spanned;

    .line 2038
    :cond_1
    iget-object v0, v0, Lsef;->d:Landroid/text/Spanned;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W()Llek;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Llek;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 7649
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 7650
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 7651
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lblw;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 7653
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 162
    return-object v0
.end method

.method final a(I)Llrc;
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 513
    instance-of v1, v0, Llrd;

    if-eqz v1, :cond_0

    .line 514
    check-cast v0, Llrd;

    .line 515
    invoke-virtual {v0}, Llrd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 516
    instance-of v0, v1, Llrc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Llrc;

    .line 517
    invoke-virtual {v0}, Llrc;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 518
    check-cast v1, Llrc;

    .line 524
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b()Lofm;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lofp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    invoke-virtual {v0}, Llld;->b()Ljava/util/List;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    invoke-virtual {v0}, Llld;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Lqrk;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lqrk;

    if-nez v0, :cond_0

    .line 233
    new-instance v6, Llcn;

    invoke-direct {v6}, Llcn;-><init>()V

    .line 234
    const-class v0, Lpww;

    new-instance v1, Llcq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Ljiu;

    invoke-direct {v1, v2}, Llcq;-><init>(Ljiu;)V

    invoke-virtual {v6, v0, v1}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 237
    new-instance v8, Lmex;

    invoke-direct {v8}, Lmex;-><init>()V

    .line 238
    new-instance v0, Llep;

    new-instance v1, Lcio;

    invoke-direct {v1, p0, v8}, Lcio;-><init>(Landroid/app/Activity;Lmex;)V

    invoke-direct {v0, v1, p0}, Llep;-><init>(Lqrk;Llel;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lqrk;

    .line 241
    new-instance v0, Lmfb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Llax;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Ljpr;

    invoke-direct {v0, v1, v6, v2}, Lmfb;-><init>(Llax;Llcn;Ljpr;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lrws;

    aput-object v2, v1, v9

    const-class v2, Lrwp;

    aput-object v2, v1, v10

    invoke-virtual {v8, v0, v1}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 248
    new-instance v0, Lcst;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Llax;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Luea;

    .line 258
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lnpx;

    .line 259
    invoke-interface {v5}, Lnpx;->a()Z

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Ljpr;

    invoke-direct/range {v0 .. v7}, Lcst;-><init>(Llax;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lmko;ZLlcn;Ljpr;)V

    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Lqhg;

    aput-object v2, v1, v9

    .line 248
    invoke-virtual {v8, v0, v1}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lqrk;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 283
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 284
    sget v0, Ltcm;->cT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 285
    :cond_0
    if-eqz v0, :cond_1

    .line 286
    sget v0, Ltcm;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    if-eqz v1, :cond_2

    .line 288
    sget v0, Ltcm;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Llgm;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b()Lofm;

    move-result-object v0

    invoke-interface {v0}, Lofm;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

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

.method final h()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Llol;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 305
    goto :goto_0
.end method

.method public handleSignInEvent(Lnqc;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 738
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 743
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 358
    :cond_0
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 575
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 580
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_0
    invoke-static {p0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final j()Llok;
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 482
    instance-of v2, v0, Llok;

    if-eqz v2, :cond_0

    .line 483
    check-cast v0, Llok;

    .line 487
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Llok;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    .line 3025
    iget-object v0, v0, Llok;->a:Lrlr;

    .line 3031
    iget-object v1, v0, Lrlr;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3032
    iget-object v1, v0, Lrlr;->a:Lquc;

    .line 3033
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrlr;->c:Landroid/text/Spanned;

    .line 3035
    :cond_0
    iget-object v0, v0, Lrlr;->c:Landroid/text/Spanned;

    .line 493
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Lbyv;
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcoc;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lcoc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Ljnl;

    invoke-direct {v0, p0, v1}, Lcoc;-><init>(Landroid/app/Activity;Ljnl;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcoc;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcoc;

    return-object v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Ljava/util/List;

    .line 372
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()V

    .line 374
    sget v0, Ltcp;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_3

    .line 1452
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v2, Lsef;

    .line 1451
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 376
    :goto_0
    if-nez v0, :cond_4

    .line 377
    :cond_0
    sget v0, Ltcg;->lP:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 378
    sget v0, Ltcg;->lO:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 403
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 404
    if-nez v0, :cond_8

    .line 405
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 424
    :goto_3
    invoke-static {p0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 425
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    :goto_4
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 433
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1454
    goto :goto_0

    .line 1458
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Llld;

    if-eqz v0, :cond_6

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1460
    const-class v3, Lsef;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1461
    check-cast v0, Lsef;

    iget-boolean v0, v0, Lsef;->c:Z

    .line 379
    :goto_5
    if-eqz v0, :cond_7

    .line 381
    sget v0, Ltcg;->lO:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 382
    sget v0, Ltcg;->lP:I

    .line 385
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1465
    goto :goto_5

    .line 387
    :cond_7
    sget v0, Ltcg;->lP:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 388
    sget v0, Ltcg;->lO:I

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 393
    sget v0, Ltcg;->lO:I

    .line 394
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 395
    sget v1, Ltcg;->fW:I

    .line 396
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 397
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 398
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 407
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 418
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 427
    :cond_a
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dogfood"

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 3649
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 3650
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 3651
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lblw;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 3653
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 658
    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Llek;

    sget-object v1, Llxb;->l:Llxb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->a(Llxb;Lrkq;)V

    .line 664
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 666
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()Lbyv;

    move-result-object v0

    invoke-interface {v0}, Lbyv;->b()V

    .line 670
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 673
    const-string v1, "background_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    invoke-virtual {v0}, Lcbo;->c()V

    .line 677
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 710
    packed-switch p1, :pswitch_data_0

    .line 715
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ldoq;

    .line 5090
    iget-object v0, v0, Ldoq;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 439
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 441
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 446
    :goto_1
    return-object v0

    .line 439
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 544
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Ltcg;->lP:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Ltcg;->lO:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 546
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 548
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 550
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 551
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 720
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 725
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 722
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->finish()V

    .line 723
    const/4 v0, 0x1

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 700
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 681
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlp;

    .line 4131
    iget-object v1, v0, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmlp;->a(J)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 689
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 692
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 695
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 704
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 706
    return-void
.end method
