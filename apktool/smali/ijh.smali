.class public final Lijh;
.super Lch;
.source "SourceFile"


# static fields
.field private static final ab:Landroid/content/Intent;


# instance fields
.field a:Lijm;

.field private ac:Lije;

.field private ad:Ljava/util/concurrent/Executor;

.field private ae:Lqrk;

.field private af:Lnqj;

.field private ag:Ljpr;

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Llwt;

.field private aj:Landroid/net/Uri;

.field private ak:Z

.field private al:Z

.field private am:Z

.field b:Ljava/util/concurrent/Executor;

.field c:Lkug;

.field d:Lsfp;

.field e:Landroid/net/Uri;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lijh;->ab:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method

.method private final A()Ljava/io/File;
    .locals 3

    .prologue
    .line 534
    :try_start_0
    const-string v0, "photo"

    const-string v1, ".jpeg"

    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v2

    invoke-virtual {v2}, Lcm;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Lijg;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final B()Ljava/io/File;
    .locals 3

    .prologue
    .line 546
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Lijg;

    const-string v1, "External storage is not mounted."

    invoke-direct {v0, v1}, Lijg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Lijg;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcm;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 553
    new-instance v1, Ljava/io/File;

    const-string v2, "YouTube"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 555
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    .line 562
    :cond_1
    :goto_0
    const-string v1, "photo"

    const-string v2, ".jpeg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 558
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijh;->am:Z

    .line 602
    iget-object v0, p0, Lijh;->ac:Lije;

    invoke-interface {v0}, Lije;->f()V

    .line 603
    return-void
.end method

.method static a(Llwt;)Lijh;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "arg_get_photo_model"

    .line 2051
    iget-object v2, p0, Llwt;->a:Lqwq;

    invoke-static {v2}, Lqwq;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    new-instance v1, Lijh;

    invoke-direct {v1}, Lijh;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Lijh;->f(Landroid/os/Bundle;)V

    .line 97
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 613
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 614
    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    .line 615
    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v5

    .line 20383
    if-nez v3, :cond_0

    .line 20384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20387
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    .line 615
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 617
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    :goto_1
    return v1

    .line 626
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 627
    iget-object v0, p0, Lijh;->ah:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 628
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 630
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21064
    iget-object v3, p0, Lch;->A:Lcs;

    if-eqz v3, :cond_5

    .line 21065
    iget-object v3, p0, Lch;->A:Lcs;

    invoke-virtual {v3, v0}, Lcs;->a(Ljava/lang/String;)Z

    move-result v3

    .line 636
    :goto_3
    if-nez v3, :cond_4

    .line 637
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 21067
    goto :goto_3

    .line 643
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 646
    if-eqz v6, :cond_7

    .line 647
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 649
    :cond_7
    iget-object v1, p0, Lijh;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 652
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lijh;->a([Ljava/lang/String;I)V

    :cond_8
    :goto_4
    move v1, v2

    .line 663
    goto :goto_1

    .line 653
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 654
    iput-boolean v1, p0, Lijh;->am:Z

    .line 22030
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljju;->a(Z)V

    .line 22032
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22033
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22035
    new-instance v1, Liiz;

    invoke-direct {v1}, Liiz;-><init>()V

    .line 22036
    invoke-virtual {v1, v0}, Lcg;->f(Landroid/os/Bundle;)V

    .line 22688
    iget-object v0, p0, Lch;->z:Lcu;

    .line 658
    invoke-virtual {v0}, Lct;->a()Ldi;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 659
    invoke-virtual {v0, v1, v3}, Ldi;->a(Lch;Ljava/lang/String;)Ldi;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ldi;->c()I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 22030
    goto :goto_5
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    iget-boolean v0, p0, Lijh;->am:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lijh;->ac:Lije;

    invoke-interface {v0}, Lije;->d()V

    .line 7421
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lijh;->d:Lsfp;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lijh;->d:Lsfp;

    invoke-virtual {p0, v0}, Lijh;->a(Lsfp;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Lijh;->ak:Z

    if-nez v0, :cond_5

    .line 7393
    iget-object v0, p0, Lijh;->ai:Llwt;

    .line 8029
    iget-object v0, v0, Llwt;->a:Lqwq;

    iget v0, v0, Lqwq;->a:I

    .line 7393
    packed-switch v0, :pswitch_data_0

    .line 7410
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 7409
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0

    .line 8472
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8473
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8474
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7415
    :goto_1
    sget-object v1, Lijh;->ab:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 7420
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v1

    invoke-virtual {v1}, Lcm;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7421
    invoke-virtual {p0, v0, v3}, Lijh;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8479
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 8480
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lijh;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8481
    sget-object v0, Lijh;->ab:Landroid/content/Intent;

    goto :goto_1

    .line 8485
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8486
    invoke-direct {p0}, Lijh;->B()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lijh;->aj:Landroid/net/Uri;

    .line 8487
    const-string v1, "output"

    iget-object v2, p0, Lijh;->aj:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Lijg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7400
    :catch_0
    move-exception v0

    .line 7402
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lijt;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7401
    invoke-virtual {p0, v1, v0}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto/16 :goto_0

    .line 7424
    :cond_4
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 7423
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-boolean v0, p0, Lijh;->al:Z

    if-nez v0, :cond_6

    .line 220
    invoke-direct {p0}, Lijh;->y()V

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-direct {p0}, Lijh;->z()V

    goto/16 :goto_0

    .line 7393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lijh;->ai:Llwt;

    invoke-virtual {v0}, Llwt;->a()Llwu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    iput-object v0, p0, Lijh;->e:Landroid/net/Uri;

    .line 433
    invoke-direct {p0}, Lijh;->z()V

    .line 449
    :goto_0
    return-void

    .line 8492
    :cond_0
    :try_start_0
    iget-object v0, p0, Lijh;->ai:Llwt;

    invoke-virtual {v0}, Llwt;->a()Llwu;

    move-result-object v0

    .line 8493
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8494
    iget-object v2, p0, Lijh;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8496
    invoke-direct {p0}, Lijh;->A()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lijh;->e:Landroid/net/Uri;

    .line 8497
    const-string v2, "output"

    iget-object v3, p0, Lijh;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8498
    const-string v2, "widthRatio"

    .line 9069
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->a:I

    .line 8498
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8499
    const-string v2, "heightRatio"

    .line 10065
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->b:I

    .line 8499
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10073
    iget-object v2, v0, Llwu;->a:Lqwr;

    iget v2, v2, Lqwr;->c:I

    .line 8501
    if-lez v2, :cond_1

    .line 8502
    const-string v2, "minWidth"

    .line 11073
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->c:I

    .line 8502
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11077
    :cond_1
    iget-object v2, v0, Llwu;->a:Lqwr;

    iget v2, v2, Lqwr;->d:I

    .line 8505
    if-lez v2, :cond_2

    .line 8506
    const-string v2, "minHeight"

    .line 12077
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->d:I

    .line 8506
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12081
    :cond_2
    iget-object v2, v0, Llwu;->a:Lqwr;

    iget v2, v2, Lqwr;->e:I

    .line 8509
    if-lez v2, :cond_3

    .line 8510
    const-string v2, "visualWidthRatio"

    .line 13081
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->e:I

    .line 8510
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13085
    :cond_3
    iget-object v2, v0, Llwu;->a:Lqwr;

    iget v2, v2, Lqwr;->f:I

    .line 8513
    if-lez v2, :cond_4

    .line 8514
    const-string v2, "visualHeightRatio"

    .line 14085
    iget-object v3, v0, Llwu;->a:Lqwr;

    iget v3, v3, Lqwr;->f:I

    .line 8514
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14089
    :cond_4
    iget-object v2, v0, Llwu;->a:Lqwr;

    iget v2, v2, Lqwr;->g:I

    .line 8517
    if-lez v2, :cond_5

    .line 8518
    const-string v2, "visualDoubleWidthRatio"

    .line 15089
    iget-object v0, v0, Llwu;->a:Lqwr;

    iget v0, v0, Lqwr;->g:I

    .line 8518
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8523
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Lijh;->ai:Llwt;

    iget-object v3, p0, Lijh;->ac:Lije;

    .line 8525
    invoke-interface {v3}, Lije;->g()Lqrk;

    move-result-object v3

    .line 16040
    iget-object v2, v2, Llwt;->a:Lqwq;

    .line 16286
    iget-object v4, v2, Lqwq;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 16287
    iget-object v4, v2, Lqwq;->d:Lquc;

    const/4 v5, 0x1

    .line 16288
    invoke-static {v4, v3, v5}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqwq;->e:Landroid/text/Spanned;

    .line 16290
    :cond_6
    iget-object v2, v2, Lqwq;->e:Landroid/text/Spanned;

    .line 8523
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 440
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lijh;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lijg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lijt;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto/16 :goto_0
.end method

.method private final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Lijh;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    .line 453
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    .line 469
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lijh;->ai:Llwt;

    .line 17033
    iget-object v1, v0, Llwt;->b:Llgr;

    if-nez v1, :cond_1

    .line 17034
    new-instance v1, Llgr;

    iget-object v2, v0, Llwt;->a:Lqwq;

    iget-object v2, v2, Lqwq;->b:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    invoke-direct {v1, v2}, Llgr;-><init>(Lqei;)V

    iput-object v1, v0, Llwt;->b:Llgr;

    .line 17036
    :cond_1
    iget-object v0, v0, Llwt;->b:Llgr;

    .line 17055
    iget-object v1, v0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 460
    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Lijh;->ae:Lqrk;

    .line 18055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 461
    invoke-interface {v1, v0, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 18059
    :cond_2
    iget-object v1, v0, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 462
    if-eqz v1, :cond_3

    .line 463
    iget-object v1, p0, Lijh;->ae:Lqrk;

    .line 19059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 463
    invoke-interface {v1, v0, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 201
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 202
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 204
    invoke-direct {p0}, Lijh;->C()V

    .line 210
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_2
    invoke-direct {p0}, Lijh;->x()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Lijg;)V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijh;->am:Z

    .line 596
    iget-object v0, p0, Lijh;->ag:Ljpr;

    invoke-interface {v0, p1}, Ljpr;->a(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lijh;->ac:Lije;

    invoke-interface {v0, p2}, Lije;->a(Ljava/lang/Throwable;)V

    .line 598
    return-void
.end method

.method final a(Lsfp;)V
    .locals 4

    .prologue
    .line 254
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    iput-object v0, p0, Lijh;->d:Lsfp;

    .line 255
    iget-object v0, p0, Lijh;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lijh;->v()V

    .line 293
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p1, Lsfp;->a:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lsfp;->f:Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p1}, Lsfp;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Lijh;->ad:Ljava/util/concurrent/Executor;

    new-instance v3, Liji;

    invoke-direct {v3, p0, v1, v0, p1}, Liji;-><init>(Lijh;Ljava/lang/String;Ljava/lang/String;Lsfp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 168
    packed-switch p2, :pswitch_data_0

    .line 176
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 178
    iget-object v0, p0, Lijh;->ai:Llwt;

    invoke-virtual {v0}, Llwt;->a()Llwu;

    move-result-object v0

    .line 7073
    iget-object v0, v0, Llwu;->a:Lqwr;

    iget v0, v0, Lqwr;->c:I

    .line 179
    iget-object v1, p0, Lijh;->ai:Llwt;

    invoke-virtual {v1}, Llwt;->a()Llwu;

    move-result-object v1

    .line 7077
    iget-object v1, v1, Llwu;->a:Lqwr;

    iget v1, v1, Lqwr;->d:I

    .line 182
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lijt;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lijg;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lijg;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v2, v3}, Lijh;->a(Ljava/lang/String;Lijg;)V

    .line 6244
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lijh;->C()V

    goto :goto_0

    .line 6227
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 6248
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 6247
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0

    .line 6230
    :pswitch_2
    iget-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    .line 6231
    iget-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 6233
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 6232
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0

    .line 6230
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6238
    :cond_1
    iput-boolean v6, p0, Lijh;->ak:Z

    .line 6239
    invoke-direct {p0}, Lijh;->y()V

    goto :goto_0

    .line 6242
    :pswitch_3
    iput-boolean v6, p0, Lijh;->al:Z

    .line 6243
    invoke-direct {p0}, Lijh;->z()V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lijh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lijt;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijg;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Lijg;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0, v1}, Lijh;->a(Ljava/lang/String;Lijg;)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 6227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0, p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 2561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 2329
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3017
    new-instance v1, Llwt;

    .line 3459
    new-instance v2, Lqwq;

    invoke-direct {v2}, Lqwq;-><init>()V

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqwq;

    .line 3017
    invoke-direct {v1, v0}, Llwt;-><init>(Lqwq;)V

    .line 2330
    iput-object v1, p0, Lijh;->ai:Llwt;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4338
    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v2

    .line 4339
    invoke-virtual {v2}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4341
    instance-of v0, v1, Ljdd;

    invoke-static {v0}, Ljju;->a(Z)V

    move-object v0, v1

    .line 4342
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v3

    .line 4343
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lijh;->ad:Ljava/util/concurrent/Executor;

    .line 4344
    invoke-virtual {v3}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lijh;->b:Ljava/util/concurrent/Executor;

    .line 4345
    invoke-virtual {v3}, Ljdc;->B()Ljpr;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lijh;->ag:Ljpr;

    .line 4346
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lijh;->ah:Landroid/content/SharedPreferences;

    .line 4348
    instance-of v0, v1, Lkya;

    invoke-static {v0}, Ljju;->a(Z)V

    move-object v0, v1

    .line 4349
    check-cast v0, Lkya;

    .line 4350
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    .line 4351
    invoke-virtual {v0}, Lkwi;->N()Lkug;

    move-result-object v0

    iput-object v0, p0, Lijh;->c:Lkug;

    .line 4353
    instance-of v0, v1, Lnlw;

    invoke-static {v0}, Ljju;->a(Z)V

    move-object v0, v1

    .line 4354
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v3

    .line 4355
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lijh;->af:Lnqj;

    .line 4357
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    .line 4359
    instance-of v3, v1, Life;

    invoke-static {v3}, Ljju;->a(Z)V

    .line 4360
    check-cast v1, Life;

    invoke-interface {v1}, Life;->g()Lieu;

    move-result-object v1

    .line 4361
    invoke-virtual {v1}, Lieu;->d()Lihz;

    move-result-object v1

    .line 4363
    new-instance v3, Lijm;

    invoke-virtual {p0}, Lijh;->f()Lcm;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lijm;-><init>(Landroid/content/Context;Lihz;Lnpx;)V

    iput-object v3, p0, Lijh;->a:Lijm;

    .line 4365
    instance-of v0, v2, Lijf;

    invoke-static {v0}, Ljju;->a(Z)V

    move-object v0, v2

    .line 4366
    check-cast v0, Lijf;

    .line 4367
    invoke-interface {v0}, Lijf;->m()Lije;

    move-result-object v0

    .line 4366
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    iput-object v0, p0, Lijh;->ac:Lije;

    .line 4368
    iget-object v0, p0, Lijh;->ac:Lije;

    invoke-interface {v0}, Lije;->g()Lqrk;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lijh;->ae:Lqrk;

    .line 4372
    if-eqz p1, :cond_0

    .line 4373
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    .line 4374
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lijh;->e:Landroid/net/Uri;

    .line 4375
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lijh;->f:Ljava/lang/String;

    .line 4376
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lijh;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lijh;->ak:Z

    .line 4377
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lijh;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lijh;->al:Z

    .line 4378
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lijh;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lijh;->am:Z

    .line 4380
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4382
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 4383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5329
    new-instance v1, Lsfp;

    invoke-direct {v1}, Lsfp;-><init>()V

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lsfp;

    .line 4382
    iput-object v0, p0, Lijh;->d:Lsfp;
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :cond_0
    :goto_0
    invoke-direct {p0}, Lijh;->x()V

    .line 135
    return-void

    .line 2333
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lijh;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Lijh;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lijh;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Lijh;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lijh;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Lijh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v0, p0, Lijh;->ak:Z

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lijh;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_3
    iget-boolean v0, p0, Lijh;->al:Z

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lijh;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    :cond_4
    iget-boolean v0, p0, Lijh;->am:Z

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lijh;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_5
    iget-object v0, p0, Lijh;->d:Lsfp;

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Lijh;->d:Lsfp;

    .line 162
    invoke-static {v1}, Lsfp;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    :cond_6
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 570
    iget-object v0, p0, Lijh;->d:Lsfp;

    iget-object v0, v0, Lsfp;->c:Lrkq;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lijh;->ae:Lqrk;

    iget-object v1, p0, Lijh;->d:Lsfp;

    iget-object v1, v1, Lsfp;->c:Lrkq;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 578
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lijh;->d:Lsfp;

    iget-object v0, v0, Lsfp;->b:Lrwn;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lijh;->ae:Lqrk;

    iget-object v1, p0, Lijh;->d:Lsfp;

    iget-object v1, v1, Lsfp;->b:Lrwn;

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0}, Lijh;->w()V

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lijh;->d:Lsfp;

    iget-object v0, v0, Lsfp;->d:Lscu;

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Llsu;

    iget-object v1, p0, Lijh;->d:Lsfp;

    iget-object v1, v1, Lsfp;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    .line 19093
    iget-object v0, v0, Llsu;->a:Ljava/util/List;

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 586
    iget-object v2, p0, Lijh;->af:Lnqj;

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lnqj;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 589
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijh;->am:Z

    .line 590
    iget-object v0, p0, Lijh;->ag:Ljpr;

    iget-object v1, p0, Lijh;->d:Lsfp;

    .line 20046
    iget-object v2, v1, Lsfp;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 20047
    iget-object v2, v1, Lsfp;->e:Lquc;

    .line 20048
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfp;->g:Landroid/text/Spanned;

    .line 20050
    :cond_1
    iget-object v1, v1, Lsfp;->g:Landroid/text/Spanned;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lijh;->ac:Lije;

    invoke-interface {v0}, Lije;->e()V

    .line 592
    return-void
.end method
