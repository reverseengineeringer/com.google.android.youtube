.class public abstract Lsld;
.super Lcg;
.source "SourceFile"


# instance fields
.field ab:Landroid/content/pm/PackageManager;

.field ac:Llek;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Ljiu;

.field private af:Llfz;

.field private ag:Lkuv;

.field private ah:Ljava/util/concurrent/Future;

.field private ai:Lqrk;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ao:Lsmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lrkq;)Ljava/util/List;
    .locals 7

    .prologue
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    .line 393
    invoke-virtual {v0}, Llro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 395
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    new-instance v5, Llro;

    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 402
    invoke-virtual {v0}, Llro;->e()[B

    move-result-object v6

    invoke-direct {v5, p2, v1, p3, v6}, Llro;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lrkq;[B)V

    .line 397
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 406
    :cond_1
    return-object v2
.end method

.method private final x()I
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Lsld;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 331
    sget v1, Lslp;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 332
    :cond_0
    sget v1, Lslp;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final y()Ljava/util/List;
    .locals 2

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lsld;->ah:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    sget v0, Lslq;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsld;->aj:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    sget v1, Lslo;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsld;->ak:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    sget v1, Lslo;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsld;->al:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    sget v1, Lslo;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsld;->am:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    sget v1, Lslo;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lsld;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 114
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    sget v1, Lslo;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 115
    new-instance v0, Lsle;

    invoke-direct {v0, p0}, Lsle;-><init>(Lsld;)V

    .line 123
    iget-object v1, p0, Lsld;->am:Landroid/view/View;

    invoke-static {v1, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 125
    iget-object v0, p0, Lsld;->am:Landroid/view/View;

    new-instance v1, Lslf;

    invoke-direct {v1, p0}, Lslf;-><init>(Lsld;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lsld;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1325
    invoke-virtual {p0}, Lsld;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsln;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 132
    iget-object v0, p0, Lsld;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lsld;->am:Landroid/view/View;

    .line 2044
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lsld;->an:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lsld;->aj:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 103
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lsld;->a(II)V

    .line 104
    return-void
.end method

.method final a(Llrk;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lsld;->ae:Ljiu;

    new-instance v2, Lslz;

    .line 248
    invoke-virtual {p1}, Llrk;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    invoke-virtual {p1}, Llrk;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {v2}, Lslz;-><init>()V

    .line 247
    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lsld;->ac:Llek;

    .line 7129
    iget-object v2, p1, Llrk;->a:Lryl;

    iget-object v2, v2, Lryl;->h:[B

    .line 250
    invoke-interface {v0, v2, v1}, Llek;->a([BLqhn;)V

    .line 251
    iget-object v0, p0, Lsld;->ak:Landroid/widget/TextView;

    .line 8095
    iget-object v2, p1, Llrk;->a:Lryl;

    .line 9067
    iget-object v3, v2, Lryl;->k:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9068
    iget-object v3, v2, Lryl;->d:Lquc;

    .line 9069
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lryl;->k:Landroid/text/Spanned;

    .line 9071
    :cond_0
    iget-object v2, v2, Lryl;->k:Landroid/text/Spanned;

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10064
    iget-object v0, p1, Llrk;->a:Lryl;

    iget-object v0, v0, Lryl;->i:Lrxj;

    if-eqz v0, :cond_2

    .line 10065
    iget-object v0, p1, Llrk;->a:Lryl;

    iget-object v0, v0, Lryl;->i:Lrxj;

    iget-object v0, v0, Lrxj;->a:Lrxi;

    .line 254
    :goto_0
    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lsld;->al:Landroid/widget/TextView;

    .line 10099
    iget-object v2, p1, Llrk;->a:Lryl;

    .line 11091
    iget-object v3, v2, Lryl;->l:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 11092
    iget-object v3, v2, Lryl;->e:Lquc;

    .line 11093
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lryl;->l:Landroid/text/Spanned;

    .line 11095
    :cond_1
    iget-object v2, v2, Lryl;->l:Landroid/text/Spanned;

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lsld;->al:Landroid/widget/TextView;

    new-instance v2, Lsli;

    invoke-direct {v2, p0, p1}, Lsli;-><init>(Lsld;Llrk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lsld;->al:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12370
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12372
    invoke-direct {p0}, Lsld;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12373
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Ljrq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10067
    goto :goto_0

    .line 266
    :cond_3
    iget-object v2, p0, Lsld;->al:Landroid/widget/TextView;

    .line 12034
    iget-object v3, v0, Lrxi;->d:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12035
    iget-object v3, v0, Lrxi;->a:Lquc;

    .line 12036
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrxi;->d:Landroid/text/Spanned;

    .line 12038
    :cond_4
    iget-object v3, v0, Lrxi;->d:Landroid/text/Spanned;

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v2, p0, Lsld;->al:Landroid/widget/TextView;

    new-instance v3, Lslj;

    invoke-direct {v3, p0, v0}, Lslj;-><init>(Lsld;Lrxi;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13103
    :cond_5
    iget-object v0, p1, Llrk;->a:Lryl;

    iget-object v3, v0, Lryl;->f:Lrkq;

    .line 284
    invoke-virtual {p1}, Llrk;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lsld;->ab:Landroid/content/pm/PackageManager;

    .line 283
    invoke-static {v0, v2, v4, v3}, Lsld;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lrkq;)Ljava/util/List;

    move-result-object v4

    .line 289
    invoke-virtual {p1}, Llrk;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lsld;->ab:Landroid/content/pm/PackageManager;

    .line 288
    invoke-static {v0, v2, v5, v3}, Lsld;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Lrkq;)Ljava/util/List;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 298
    new-instance v8, Llro;

    iget-object v9, p0, Lsld;->ab:Landroid/content/pm/PackageManager;

    .line 13115
    iget-object v10, p1, Llrk;->a:Lryl;

    iget-object v10, v10, Lryl;->g:[B

    .line 303
    invoke-direct {v8, v9, v0, v3, v10}, Llro;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lrkq;[B)V

    .line 298
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 306
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 307
    new-instance v2, Lslk;

    invoke-direct {v2, v0}, Lslk;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object v0, p0, Lsld;->ao:Lsmi;

    .line 14093
    iget-object v2, v0, Lsmi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14094
    iget-object v2, v0, Lsmi;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14095
    iget-object v2, v0, Lsmi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14096
    iget-object v2, v0, Lsmi;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14097
    invoke-virtual {v0}, Lsmi;->a()V

    .line 319
    iget-object v0, p0, Lsld;->ac:Llek;

    .line 14129
    iget-object v2, p1, Llrk;->a:Lryl;

    iget-object v2, v2, Lryl;->h:[B

    .line 319
    invoke-interface {v0, v2, v1}, Llek;->b([BLqhn;)V

    .line 320
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcg;->d(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lsld;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lsld;->ab:Landroid/content/pm/PackageManager;

    .line 144
    invoke-virtual {p0}, Lsld;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 145
    check-cast v0, Lkya;

    .line 146
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 2163
    iget-object v0, v0, Lkwi;->g:Lldt;

    .line 148
    invoke-virtual {v0}, Lldt;->f()Llfz;

    move-result-object v0

    iput-object v0, p0, Lsld;->af:Llfz;

    move-object v0, v1

    .line 149
    check-cast v0, Lkya;

    .line 150
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkwi;->F()Lkuv;

    move-result-object v0

    iput-object v0, p0, Lsld;->ag:Lkuv;

    .line 153
    check-cast v1, Ljdd;

    invoke-interface {v1}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 2561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 155
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    invoke-static {v1}, Lleg;->a([B)Lrkq;

    move-result-object v7

    .line 156
    new-instance v1, Llei;

    .line 157
    invoke-virtual {v0}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lsld;->w()Llen;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v1, p0, Lsld;->ac:Llek;

    .line 159
    iget-object v1, p0, Lsld;->ac:Llek;

    sget-object v2, Llxb;->G:Llxb;

    invoke-interface {v1, v2, v7}, Llek;->a(Llxb;Lrkq;)V

    .line 164
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v1

    iput-object v1, p0, Lsld;->ae:Ljiu;

    .line 168
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lslg;

    invoke-direct {v1, p0}, Lslg;-><init>(Lsld;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsld;->ah:Ljava/util/concurrent/Future;

    .line 177
    invoke-virtual {p0}, Lsld;->v()Lqrk;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lsld;->ai:Lqrk;

    .line 179
    new-instance v0, Lsmi;

    .line 180
    invoke-virtual {p0}, Lsld;->f()Lcm;

    move-result-object v1

    iget-object v2, p0, Lsld;->ai:Lqrk;

    iget-object v3, p0, Lsld;->ac:Llek;

    .line 184
    invoke-direct {p0}, Lsld;->x()I

    move-result v5

    iget-object v6, p0, Lsld;->ae:Ljiu;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lsmi;-><init>(Landroid/content/Context;Lqrk;Llek;Lcg;ILjiu;)V

    iput-object v0, p0, Lsld;->ao:Lsmi;

    .line 186
    iget-object v0, p0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laip;

    invoke-direct {v1}, Laip;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 187
    iget-object v0, p0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsld;->ao:Lsmi;

    .line 3110
    iget-object v1, v1, Lsmi;->a:Lmca;

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 188
    iget-object v0, p0, Lsld;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lsll;

    invoke-virtual {p0}, Lsld;->f()Lcm;

    move-result-object v2

    invoke-direct {v1, v2}, Lsll;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 3561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 190
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llrk;

    .line 191
    iget-object v1, v7, Lrkq;->K:Lrxl;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lsld;->a(Llrk;)V

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, v1, Lrxl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lllc;

    iget-object v1, v1, Lrxl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lllc;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lllc;->a()Llrk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsld;->a(Llrk;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v1, Lrxl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    iget-object v1, v1, Lrxl;->a:Ljava/lang/String;

    .line 4229
    iget-object v0, p0, Lsld;->ae:Ljiu;

    new-instance v2, Lslw;

    invoke-direct {v2}, Lslw;-><init>()V

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 4230
    iget-object v2, p0, Lsld;->ag:Lkuv;

    .line 4354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4355
    iget-object v0, p0, Lsld;->af:Llfz;

    if-eqz v0, :cond_3

    .line 4356
    invoke-direct {p0}, Lsld;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4357
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4358
    iget-object v5, p0, Lsld;->af:Llfz;

    invoke-virtual {v5, v0}, Llfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4359
    iget-object v5, p0, Lsld;->af:Llfz;

    invoke-virtual {v5, v0}, Llfz;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4232
    :cond_3
    new-instance v0, Lslh;

    invoke-direct {v0, p0}, Lslh;-><init>(Lsld;)V

    .line 5178
    new-instance v4, Lmde;

    iget-object v5, v2, Lkuv;->g:Lmdl;

    iget-object v6, v2, Lkuv;->h:Lnpx;

    .line 5180
    invoke-interface {v6}, Lnpx;->c()Lnpv;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmde;-><init>(Lmdl;Lnpv;)V

    .line 6036
    iput-object v1, v4, Lmde;->a:Ljava/lang/String;

    .line 6042
    iput-object v3, v4, Lmde;->b:Ljava/util/List;

    .line 5183
    new-instance v1, Lkvg;

    .line 6417
    invoke-direct {v1, v2}, Lkvg;-><init>(Lkuv;)V

    .line 5184
    invoke-virtual {v1, v4, v0}, Lkvg;->b(Lmcf;Lntf;)V

    goto/16 :goto_0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lsld;->ae:Ljiu;

    new-instance v1, Lsly;

    invoke-direct {v1}, Lsly;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 215
    invoke-super {p0}, Lcg;->i_()V

    .line 216
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lsld;->ae:Ljiu;

    new-instance v1, Lslx;

    invoke-direct {v1}, Lslx;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 221
    invoke-super {p0}, Lcg;->j_()V

    .line 222
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    iget-object v1, p0, Lsld;->ao:Lsmi;

    invoke-direct {p0}, Lsld;->x()I

    move-result v2

    .line 7101
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 7102
    iget v0, v1, Lsmi;->d:I

    if-eq v0, v2, :cond_0

    .line 7105
    iput v2, v1, Lsmi;->d:I

    .line 7106
    invoke-virtual {v1}, Lsmi;->a()V

    .line 210
    :cond_0
    return-void

    .line 7101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lqrk;
.end method

.method public abstract w()Llen;
.end method
