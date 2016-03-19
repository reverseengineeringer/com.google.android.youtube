.class public final Ldvo;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ac:Ljjv;


# instance fields
.field public ab:Ldvr;

.field private ad:Ljiu;

.field private af:Lplh;

.field private ag:Lmgy;

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Ljava/util/List;

.field private aj:Ljava/util/ArrayList;

.field private ak:Ljava/lang/String;

.field private al:Lmcb;

.field private am:Lmam;

.field private an:Lmat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    sput-object v0, Ldvo;->ac:Ljjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lhwy;-><init>()V

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldvo;->ai:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 106
    instance-of v0, v1, Ljdd;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 107
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    .line 2149
    iput-object v0, p0, Ldvo;->ad:Ljiu;

    .line 109
    :cond_0
    instance-of v0, v1, Lokl;

    if-eqz v0, :cond_1

    .line 110
    check-cast v1, Lokl;

    .line 111
    invoke-interface {v1}, Lokl;->h()Loih;

    move-result-object v0

    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    .line 2154
    iput-object v0, p0, Ldvo;->af:Lplh;

    .line 113
    :cond_1
    instance-of v0, p1, Lmgz;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 114
    check-cast v0, Lmgz;

    .line 115
    invoke-interface {v0}, Lmgz;->i()Lmgy;

    move-result-object v0

    .line 2159
    iput-object v0, p0, Ldvo;->ag:Lmgy;

    .line 117
    :cond_2
    instance-of v0, p1, Ldez;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 118
    check-cast v0, Ldez;

    invoke-interface {v0}, Ldez;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2164
    iput-object v0, p0, Ldvo;->ah:Landroid/content/SharedPreferences;

    .line 120
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 122
    const/4 v1, 0x6

    new-array v1, v1, [Ldvh;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Ldal;

    move-result-object v2

    .line 3063
    iget-object v3, v2, Ldal;->d:Ldaj;

    if-nez v3, :cond_4

    .line 3064
    new-instance v3, Ldaj;

    sget v4, Ltcg;->bK:I

    iget-object v5, v2, Ldal;->a:Landroid/app/Activity;

    sget v6, Ltcm;->cA:I

    .line 3066
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldam;

    invoke-direct {v6, v2}, Ldam;-><init>(Ldal;)V

    invoke-direct {v3, v4, v5, v6}, Ldaj;-><init>(ILjava/lang/String;Ldak;)V

    iput-object v3, v2, Ldal;->d:Ldaj;

    .line 3073
    iget-object v3, v2, Ldal;->d:Ldaj;

    invoke-virtual {v3, v8}, Ldaj;->a(Z)V

    .line 3074
    iget-object v3, v2, Ldal;->d:Ldaj;

    iget-object v4, v2, Ldal;->a:Landroid/app/Activity;

    sget v5, Ltce;->bl:I

    invoke-static {v4, v5}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3094
    iput-object v4, v3, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 3076
    :cond_4
    iget-object v2, v2, Ldal;->d:Ldaj;

    .line 123
    aput-object v2, v1, v7

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Ldaq;

    move-result-object v2

    .line 4069
    iget-object v2, v2, Ldaq;->b:Ldaj;

    .line 124
    aput-object v2, v1, v8

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Ldan;

    move-result-object v3

    .line 4096
    iget-object v3, v3, Ldan;->c:Ldaj;

    .line 125
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Ldah;

    move-result-object v3

    .line 5068
    iget-object v3, v3, Ldah;->b:Ldaj;

    .line 126
    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 5241
    new-instance v3, Ldvl;

    .line 5242
    invoke-virtual {p0}, Ldvo;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltcm;->ef:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldvl;-><init>(Ljava/lang/String;)V

    .line 5243
    invoke-virtual {p0}, Ldvo;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltce;->bi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6094
    iput-object v4, v3, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 5244
    iget-object v4, p0, Ldvo;->ah:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldvl;->a(Z)V

    .line 127
    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Ldas;

    move-result-object v0

    .line 7042
    iget-object v0, v0, Ldas;->a:Ldaj;

    .line 128
    aput-object v0, v1, v2

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7169
    iput-object v0, p0, Ldvo;->ai:Ljava/util/List;

    .line 131
    :cond_5
    invoke-super {p0, p1}, Lhwy;->a(Landroid/app/Activity;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lhwy;->a(Landroid/os/Bundle;)V

    .line 1561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const-string v0, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Ldvo;->aj:Ljava/util/ArrayList;

    .line 99
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvo;->ak:Ljava/lang/String;

    .line 101
    :cond_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 9071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 251
    sget-object v1, Lpcf;->c:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9075
    iget-object v0, p1, Lope;->b:Llza;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ldvo;->y()V

    .line 256
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lhwy;->i_()V

    .line 137
    invoke-virtual {p0}, Ldvo;->y()V

    .line 138
    iget-object v0, p0, Ldvo;->ad:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lhwy;->j_()V

    .line 144
    iget-object v0, p0, Ldvo;->ad:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 8136
    iget-object v0, p0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 207
    check-cast v0, Ldvf;

    invoke-virtual {v0, p3}, Ldvf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    check-cast v0, Lhxc;

    .line 209
    iget-object v1, p0, Ldvo;->ab:Ldvr;

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p0}, Ldvo;->dismiss()V

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    instance-of v1, v0, Ldvk;

    if-eqz v1, :cond_2

    .line 215
    check-cast v0, Ldvk;

    .line 9021
    iget-object v0, v0, Ldvk;->a:Llnb;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Ldvo;->ab:Ldvr;

    iget-object v2, p0, Ldvo;->ak:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ldvr;->a(Llnb;Ljava/lang/String;)V

    .line 225
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldvo;->dismiss()V

    goto :goto_0

    .line 219
    :cond_2
    instance-of v1, v0, Ldaj;

    if-eqz v1, :cond_3

    .line 220
    check-cast v0, Ldaj;

    .line 9036
    iget-object v0, v0, Ldaj;->a:Ldak;

    invoke-interface {v0}, Ldak;->a()V

    goto :goto_1

    .line 221
    :cond_3
    instance-of v0, v0, Ldvl;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldvo;->ab:Ldvr;

    invoke-interface {v0}, Ldvr;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 174
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    .line 9185
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldvo;->al:Lmcb;

    .line 9186
    iget-object v0, p0, Ldvo;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 9187
    iget-object v2, p0, Ldvo;->al:Lmcb;

    .line 9229
    new-instance v3, Ldvk;

    .line 9230
    invoke-virtual {v0}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldvk;-><init>(Ljava/lang/String;Llnb;)V

    .line 9231
    invoke-virtual {v0}, Llnb;->c()Lqzw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9232
    iget-object v4, p0, Ldvo;->ag:Lmgy;

    invoke-virtual {v0}, Llnb;->c()Lqzw;

    move-result-object v0

    iget v0, v0, Lqzw;->a:I

    invoke-interface {v4, v0}, Lmgy;->a(I)I

    move-result v0

    .line 9233
    if-lez v0, :cond_0

    .line 9234
    invoke-virtual {p0}, Ldvo;->g()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10094
    iput-object v0, v3, Lhxc;->e:Landroid/graphics/drawable/Drawable;

    .line 9187
    :cond_0
    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10259
    :cond_1
    new-instance v1, Lmcb;

    invoke-direct {v1}, Lmcb;-><init>()V

    .line 10260
    new-instance v0, Lmam;

    invoke-direct {v0, v1}, Lmam;-><init>(Lmap;)V

    iput-object v0, p0, Ldvo;->am:Lmam;

    .line 10262
    new-instance v2, Ldvq;

    invoke-direct {v2, p0}, Ldvq;-><init>(Ldvo;)V

    .line 10270
    iget-object v0, p0, Ldvo;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvh;

    .line 10271
    invoke-virtual {v1, v0}, Lmcb;->b(Ljava/lang/Object;)V

    .line 11092
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11093
    iget-object v0, v0, Ldvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9192
    :cond_2
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    .line 9193
    iget-object v1, p0, Ldvo;->al:Lmcb;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 9194
    iget-object v1, p0, Ldvo;->am:Lmam;

    invoke-virtual {v0, v1}, Lmbg;->a(Lmap;)V

    .line 9196
    new-instance v1, Lmat;

    sget-object v2, Ldvo;->ac:Ljjv;

    invoke-direct {v1, v0, v2}, Lmat;-><init>(Lmap;Ljjv;)V

    iput-object v1, p0, Ldvo;->an:Lmat;

    .line 9197
    new-instance v0, Ldvf;

    invoke-virtual {p0}, Ldvo;->f()Lcm;

    move-result-object v1

    iget-object v2, p0, Ldvo;->an:Lmat;

    invoke-direct {v0, v1, v2}, Ldvf;-><init>(Landroid/content/Context;Lmap;)V

    .line 46
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ldvo;->af:Lplh;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldvo;->af:Lplh;

    invoke-virtual {v0}, Lplh;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldvo;->ak:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 282
    iget-object v2, p0, Ldvo;->am:Lmam;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lmam;->a(I)V

    .line 284
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldvo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldvo;->am:Lmam;

    invoke-virtual {v0}, Lmam;->a()V

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
