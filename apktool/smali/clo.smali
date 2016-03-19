.class public Lclo;
.super Lcko;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field ab:I

.field ac:Z

.field ad:Ljava/lang/String;

.field private ae:Lqrk;

.field private af:Ljrp;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:J

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private volatile ar:Lcma;

.field b:Ldey;

.field c:Lcmd;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/ListView;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method

.method static x()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 405
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    return-object v0
.end method


# virtual methods
.method final B()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lclo;->af:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lclo;->aj:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 476
    iget v1, p0, Lclo;->ak:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 477
    iput v0, p0, Lclo;->ak:I

    .line 480
    :cond_0
    iput v0, p0, Lclo;->al:I

    .line 481
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 338
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8021
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 137
    iput-object v0, p0, Lclo;->ae:Lqrk;

    .line 138
    iget-boolean v0, p0, Lclo;->aq:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lclo;->ae:Lqrk;

    invoke-static {v0}, Lchr;->b(Lqrk;)Lqrk;

    move-result-object v0

    iput-object v0, p0, Lclo;->ae:Lqrk;

    .line 150
    :cond_0
    sget v0, Ltci;->bd:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    .line 151
    new-instance v0, Lcmd;

    iget-object v2, p0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v2}, Lcmd;-><init>(Lclo;Landroid/content/Context;)V

    iput-object v0, p0, Lclo;->c:Lcmd;

    .line 152
    iget-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lclo;->c:Lcmd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    new-instance v2, Lclp;

    invoke-direct {v2, p0}, Lclp;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    iget-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    new-instance v2, Lclq;

    invoke-direct {v2, p0}, Lclq;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 186
    iget-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    new-instance v2, Lcls;

    invoke-direct {v2, p0}, Lcls;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 207
    sget v0, Ltci;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclo;->ag:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lclo;->ag:Landroid/view/View;

    sget v2, Ltcg;->is:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    .line 209
    iget-object v0, p0, Lclo;->ag:Landroid/view/View;

    sget v2, Ltcg;->ls:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclo;->ah:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lclo;->ag:Landroid/view/View;

    sget v2, Ltcg;->ir:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclo;->ai:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lclo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lclo;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 9038
    iget-boolean v0, v0, Lcys;->b:Z

    .line 213
    if-eqz v0, :cond_2

    .line 214
    sget v0, Ltcm;->ee:I

    .line 213
    :goto_0
    invoke-virtual {p0, v0}, Lclo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    new-instance v2, Lclt;

    invoke-direct {v2, p0}, Lclt;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    new-instance v2, Lclu;

    invoke-direct {v2, p0}, Lclu;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 249
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    new-instance v2, Lclv;

    invoke-direct {v2}, Lclv;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 273
    iget-object v0, p0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 274
    invoke-static {}, Lclo;->x()Landroid/content/Intent;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lclo;->am:Z

    .line 276
    iget-boolean v0, p0, Lclo;->am:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lclo;->ah:Landroid/view/View;

    new-instance v2, Lclw;

    invoke-direct {v2, p0}, Lclw;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lclo;->ai:Landroid/view/View;

    new-instance v2, Lclx;

    invoke-direct {v2, p0}, Lclx;-><init>(Lclo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lclo;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lclo;->a(Ljava/lang/String;)V

    .line 9466
    iput v1, p0, Lclo;->ab:I

    .line 9467
    iput-boolean v1, p0, Lclo;->ac:Z

    .line 9468
    iput v3, p0, Lclo;->ak:I

    .line 9469
    iput v3, p0, Lclo;->al:I

    .line 9470
    iget-object v0, p0, Lclo;->af:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lclo;->aj:J

    .line 296
    iget-object v0, p0, Lclo;->e:Landroid/widget/ListView;

    return-object v0

    .line 215
    :cond_2
    sget v0, Ltcm;->ed:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 275
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lclo;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 2314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 112
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lclo;->a:Ljava/util/concurrent/Executor;

    .line 3314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 113
    invoke-virtual {v1}, Ljdc;->j()Ljrp;

    move-result-object v1

    iput-object v1, p0, Lclo;->af:Ljrp;

    .line 3421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 115
    invoke-virtual {v0}, Lbvw;->u()Ldey;

    move-result-object v0

    iput-object v0, p0, Lclo;->b:Ldey;

    .line 3561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 117
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclo;->ad:Ljava/lang/String;

    .line 4561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 118
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclo;->an:Ljava/lang/String;

    .line 5561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 119
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lclo;->ao:I

    .line 6561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 120
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclo;->ap:Ljava/lang/String;

    .line 7561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 131
    const-string v1, "no_search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lclo;->aq:Z

    .line 132
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 342
    iget-object v4, p0, Lclo;->ai:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-boolean v0, p0, Lclo;->am:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lclo;->ah:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 342
    goto :goto_0

    :cond_2
    move v2, v1

    .line 344
    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-boolean v2, p0, Lclo;->ac:Z

    if-eqz v2, :cond_1

    .line 356
    iget v2, p0, Lclo;->ab:I

    if-le v2, v0, :cond_0

    .line 357
    const/4 v0, 0x3

    .line 366
    :cond_0
    :goto_0
    iget-object v2, p0, Lclo;->c:Lcmd;

    .line 11657
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcmd;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11658
    :goto_1
    invoke-virtual {v2}, Lcmd;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 11659
    invoke-virtual {v2, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11658
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    :cond_1
    iget v0, p0, Lclo;->ab:I

    if-lez v0, :cond_5

    .line 360
    const/4 v0, 0x2

    goto :goto_0

    .line 368
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lclo;->f:I

    iget-object v4, p0, Lclo;->e:Landroid/widget/ListView;

    .line 369
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 371
    iget-object v2, p0, Lclo;->b:Ldey;

    .line 372
    invoke-virtual {v2}, Ldey;->a()Lmkr;

    move-result-object v2

    .line 374
    new-instance v4, Lmks;

    invoke-direct {v4}, Lmks;-><init>()V

    .line 375
    invoke-interface {v2}, Lmkr;->a()Ljava/lang/String;

    move-result-object v5

    .line 12044
    invoke-static {v5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmks;->a:Ljava/lang/String;

    .line 375
    iget-object v5, p0, Lclo;->d:Landroid/widget/EditText;

    .line 376
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12049
    iput-object v5, v4, Lmks;->b:Ljava/lang/String;

    .line 12059
    iput-object v3, v4, Lmks;->e:Ljava/util/List;

    .line 12070
    iput p2, v4, Lmks;->c:I

    .line 12080
    iput v1, v4, Lmks;->d:I

    .line 12085
    iput v0, v4, Lmks;->f:I

    .line 380
    iget v0, p0, Lclo;->ak:I

    .line 12090
    iput v0, v4, Lmks;->g:I

    .line 381
    iget v0, p0, Lclo;->al:I

    .line 12095
    iput v0, v4, Lmks;->h:I

    .line 382
    iget-object v0, p0, Lclo;->af:Ljrp;

    .line 383
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v6, p0, Lclo;->aj:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 12100
    iput v0, v4, Lmks;->i:I

    .line 385
    invoke-interface {v2}, Lmkr;->b()Z

    move-result v0

    .line 12106
    iput-boolean v0, v4, Lmks;->j:Z

    .line 387
    invoke-interface {v2}, Lmkr;->f()I

    move-result v0

    .line 12112
    iput v0, v4, Lmks;->k:I

    .line 388
    invoke-virtual {v4}, Lmks;->a()[B

    move-result-object v1

    .line 391
    invoke-static {p1}, Lleg;->c(Ljava/lang/String;)Lrkq;

    move-result-object v2

    .line 392
    new-instance v0, Lrkr;

    invoke-direct {v0}, Lrkr;-><init>()V

    iput-object v0, v2, Lrkq;->T:Lrkr;

    .line 394
    iget-object v3, v2, Lrkq;->T:Lrkr;

    iget-object v0, p0, Lclo;->an:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclo;->an:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lrkr;->a:Ljava/lang/String;

    .line 395
    iget-object v0, v2, Lrkq;->T:Lrkr;

    iget v3, p0, Lclo;->ao:I

    iput v3, v0, Lrkr;->b:I

    .line 396
    iget-object v0, p0, Lclo;->ap:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, v2, Lrkq;->d:Lrve;

    iget-object v3, p0, Lclo;->ap:Ljava/lang/String;

    iput-object v3, v0, Lrve;->b:Ljava/lang/String;

    .line 399
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, p0, Lclo;->ae:Lqrk;

    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 402
    return-void

    .line 394
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 419
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 420
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12349
    invoke-virtual {p0, v0, v2}, Lclo;->a(Ljava/lang/String;I)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcko;->a_(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lcko;->p()V

    .line 302
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 303
    iget-object v1, p0, Lclo;->d:Landroid/widget/EditText;

    .line 10206
    if-eqz v1, :cond_0

    .line 10208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    .line 10209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10210
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 305
    :cond_0
    invoke-virtual {p0}, Lclo;->y()V

    .line 306
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcko;->q()V

    .line 311
    iget-object v0, p0, Lclo;->d:Landroid/widget/EditText;

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 312
    return-void
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lclo;->av:Ldrd;

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lclo;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lclo;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11004
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 318
    invoke-virtual {v1}, Ldrf;->n()Ldrg;

    move-result-object v1

    iget-object v2, p0, Lclo;->ag:Landroid/view/View;

    .line 11176
    iput-object v2, v1, Ldrg;->b:Landroid/view/View;

    .line 319
    sget v2, Ltcc;->O:I

    .line 320
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11181
    iput v2, v1, Ldrg;->c:I

    .line 320
    sget v2, Ltcc;->P:I

    .line 321
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11186
    iput v2, v1, Ldrg;->d:I

    .line 321
    sget v2, Ltcn;->c:I

    .line 11191
    iput v2, v1, Ldrg;->e:I

    .line 322
    sget v2, Ltcc;->M:I

    .line 323
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11211
    iput v0, v1, Ldrg;->i:I

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lclo;->av:Ldrd;

    .line 327
    :cond_0
    iget-object v0, p0, Lclo;->av:Ldrd;

    return-object v0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lclo;->ar:Lcma;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lclo;->ar:Lcma;

    .line 12493
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcma;->a:Z

    .line 440
    :cond_0
    new-instance v0, Lcma;

    iget-object v1, p0, Lclo;->ad:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcma;-><init>(Lclo;Ljava/lang/String;)V

    iput-object v0, p0, Lclo;->ar:Lcma;

    .line 441
    iget-object v0, p0, Lclo;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lclo;->ar:Lcma;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method
