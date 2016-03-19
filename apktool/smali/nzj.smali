.class final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Loeq;

.field private final b:Locw;

.field private final c:Lnyj;

.field private final d:Loee;


# direct methods
.method constructor <init>(Loeq;Locw;Lnyj;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    iput-object v0, p0, Lnzj;->a:Loeq;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Lnzj;->b:Locw;

    .line 83
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    iput-object v0, p0, Lnzj;->c:Lnyj;

    .line 2374
    iget-object v0, p3, Lnyj;->k:Loee;

    .line 84
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loee;

    iput-object v0, p0, Lnzj;->d:Loee;

    .line 85
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 578
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1}, Loee;->h(Ljava/lang/String;)I

    move-result v0

    .line 580
    invoke-static {v0}, Lodm;->a(I)Lodm;

    move-result-object v3

    .line 582
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1}, Loee;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lnzj;->d:Loee;

    .line 586
    invoke-virtual {v1, v0}, Loee;->b(Ljava/lang/String;)Lobb;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    .line 584
    invoke-direct/range {v0 .. v6}, Lnzj;->a(Ljava/lang/String;Lobb;Lodm;[BZI)V

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 774
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1}, Loee;->g(Ljava/lang/String;)I

    move-result v0

    .line 776
    invoke-static {v0}, Lodm;->a(I)Lodm;

    move-result-object v3

    .line 777
    iget-object v0, p0, Lnzj;->c:Lnyj;

    sget-object v4, Lldy;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lnyj;->a(Ljava/lang/String;Ljava/lang/String;Lodm;[BZI)V

    .line 784
    return-void
.end method

.method private final a(Ljava/lang/String;Lobb;Lodm;[BZI)V
    .locals 7

    .prologue
    .line 50040
    iget-object v2, p2, Lobb;->a:Ljava/lang/String;

    .line 50041
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 50065
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50066
    iget-object v0, v0, Loee;->g:Lofz;

    invoke-virtual {v0, v2}, Lofz;->h(Ljava/lang/String;)[B

    move-result-object v1

    .line 50043
    if-eqz p1, :cond_2

    .line 50044
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 50067
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50068
    iget-object v0, v0, Loee;->g:Lofz;

    invoke-virtual {v0, p1}, Lofz;->i(Ljava/lang/String;)[B

    move-result-object v0

    .line 50049
    :goto_0
    if-nez p4, :cond_4

    .line 50050
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 50056
    :goto_1
    if-eqz v4, :cond_1

    .line 50057
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50058
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, v2, v4}, Loee;->a(Ljava/lang/String;[B)Z

    .line 50062
    :cond_1
    if-eqz v4, :cond_3

    .line 750
    :goto_2
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 50069
    iget-object v2, p2, Lobb;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    .line 750
    invoke-virtual/range {v0 .. v6}, Lnyj;->a(Ljava/lang/String;Ljava/lang/String;Lodm;[BZI)V

    .line 759
    return-void

    .line 50045
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50064
    :cond_3
    sget-object v4, Lldy;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1, p2}, Loee;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, p1}, Lnzj;->c(Ljava/lang/String;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 648
    invoke-direct {p0, v0}, Lnzj;->a(Lobb;)V

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 661
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 673
    iget-object v1, p0, Lnzj;->d:Loee;

    .line 45085
    iget-object v5, v0, Lobb;->a:Ljava/lang/String;

    .line 46081
    invoke-static {v5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46082
    iget-object v1, v1, Loee;->g:Lofz;

    .line 46252
    iget-object v1, v1, Lofz;->a:Ljih;

    .line 46253
    invoke-interface {v1}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Loau;->a:Loau;

    .line 47049
    iget v5, v5, Loau;->k:I

    .line 46256
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 46252
    invoke-static {v1, v6, v7, v8}, Ljii;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 673
    :goto_1
    if-nez v1, :cond_0

    .line 674
    iget-object v1, p0, Lnzj;->c:Lnyj;

    .line 47085
    iget-object v5, v0, Lobb;->a:Ljava/lang/String;

    .line 674
    invoke-virtual {v1, v5}, Lnyj;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {v1}, Lobe;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lobe;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 677
    :cond_1
    invoke-virtual {v1}, Lobe;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48085
    :cond_2
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 678
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 46252
    goto :goto_1

    .line 682
    :cond_4
    return-void
.end method

.method private final a(Lnyy;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 369
    sget-object v6, Loba;->a:Loba;

    .line 371
    iget-object v7, p1, Lnyy;->a:Ljava/lang/String;

    .line 373
    invoke-direct {p0}, Lnzj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v7, v5}, Lnyj;->b(Ljava/lang/String;I)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, v7}, Loee;->l(Ljava/lang/String;)Loax;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 20335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20336
    new-instance v1, Lnzu;

    invoke-direct {v1, v7}, Lnzu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnyj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnzj;->b:Locw;

    iget v1, p1, Lnyy;->b:I

    invoke-virtual {v0, v7, v1}, Locw;->a(Ljava/lang/String;I)Lobf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 403
    if-nez v3, :cond_4

    .line 404
    const-string v0, "Not adding null playlist "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    :goto_1
    iget-object v0, p0, Lnzj;->c:Lnyj;

    const/4 v1, 0x3

    invoke-virtual {v0, v7, v1}, Lnyj;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    iget-object v0, p0, Lnzj;->c:Lnyj;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lnyj;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 404
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21024
    :cond_4
    iget-object v1, v3, Lobf;->a:Loav;

    .line 413
    iget-object v0, p0, Lnzj;->d:Loee;

    iget-object v2, p1, Lnyy;->c:Lodm;

    .line 21073
    iget-object v2, v2, Lodm;->b:Lloq;

    .line 21127
    iget v2, v2, Lloq;->e:I

    .line 414
    invoke-virtual {v0, v1, v2}, Loee;->a(Loav;I)Z

    move-result v0

    .line 415
    if-nez v0, :cond_5

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lnzj;->c:Lnyj;

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v1}, Lnyj;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 22094
    :cond_5
    iget-object v0, v1, Loav;->c:Loas;

    .line 21635
    if-eqz v0, :cond_6

    .line 23094
    iget-object v0, v1, Loav;->c:Loas;

    .line 21636
    invoke-direct {p0, v0}, Lnzj;->a(Loas;)V

    .line 23620
    :cond_6
    :try_start_1
    iget-object v0, p0, Lnzj;->a:Loeq;

    .line 24086
    iget-object v2, v1, Loav;->a:Ljava/lang/String;

    .line 24474
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24475
    invoke-virtual {v0, v2}, Loeq;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loeq;->a(Ljava/io/File;)V

    .line 23621
    iget-object v0, p0, Lnzj;->a:Loeq;

    invoke-virtual {v0, v1}, Loeq;->a(Loav;)V

    .line 25094
    iget-object v0, v1, Loav;->c:Loas;

    .line 23622
    if-eqz v0, :cond_7

    .line 23623
    iget-object v0, p0, Lnzj;->a:Loeq;

    .line 26094
    iget-object v2, v1, Loav;->c:Loas;

    .line 23623
    invoke-virtual {v0, v2}, Loeq;->a(Loas;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23631
    :cond_7
    :goto_2
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 28086
    iget-object v2, v1, Loav;->a:Ljava/lang/String;

    .line 29158
    iget-object v4, v0, Loee;->j:Loeh;

    .line 29582
    invoke-virtual {v4}, Loeh;->a()V

    .line 29583
    iget-object v4, v4, Loeh;->d:Lofw;

    .line 28317
    invoke-virtual {v4, v2}, Lofw;->c(Ljava/lang/String;)Lofx;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 30158
    iget-object v4, v0, Loee;->j:Loeh;

    .line 30582
    invoke-virtual {v4}, Loeh;->a()V

    .line 30583
    iget-object v4, v4, Loeh;->d:Lofw;

    .line 28318
    invoke-virtual {v4, v2}, Lofw;->c(Ljava/lang/String;)Lofx;

    move-result-object v4

    invoke-virtual {v0, v2}, Loee;->d(Ljava/lang/String;)Loav;

    move-result-object v0

    invoke-virtual {v4, v0}, Lofx;->a(Loav;)V

    .line 426
    :cond_8
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 31330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " add"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31331
    new-instance v2, Lnzs;

    invoke-direct {v2, v7}, Lnzs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lnyj;->a(Ljava/lang/Object;)V

    .line 32028
    iget-object v2, v3, Lobf;->b:Ljava/util/List;

    .line 431
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 432
    invoke-direct {p0, v2, v8}, Lnzj;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 434
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 435
    iget-object v0, p0, Lnzj;->d:Loee;

    iget-object v4, p1, Lnyy;->c:Lodm;

    .line 32073
    iget-object v4, v4, Lodm;->b:Lloq;

    .line 32127
    iget v4, v4, Lloq;->e:I

    .line 435
    invoke-virtual/range {v0 .. v6}, Loee;->a(Loav;Ljava/util/List;Ljava/util/List;IZLoba;)Z

    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Loee;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 445
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v7}, Lnyj;->E(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23625
    :catch_1
    move-exception v0

    .line 23627
    :goto_3
    const-string v4, "Failed saving playlist thumbnail for "

    .line 27086
    iget-object v2, v1, Loav;->a:Ljava/lang/String;

    .line 23627
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 452
    :cond_a
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 32352
    iget-object v3, v0, Lnyj;->o:Lnzl;

    .line 32353
    invoke-virtual {v3, v1, v8}, Lnzl;->a(Loav;Ljava/util/Collection;)Lnzm;

    move-result-object v3

    .line 32355
    iget-object v4, v0, Lnyj;->p:Ljava/util/Map;

    .line 33086
    iget-object v6, v1, Loav;->a:Ljava/lang/String;

    .line 32355
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34086
    iget-object v4, v1, Loav;->a:Ljava/lang/String;

    .line 32357
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "pudl event playlist "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " add"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32358
    new-instance v4, Lnzw;

    invoke-virtual {v3}, Lnzm;->c()Loaw;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lnzw;-><init>(Loaw;Z)V

    invoke-virtual {v0, v4}, Lnyj;->a(Ljava/lang/Object;)V

    .line 32361
    invoke-virtual {v3}, Lnzm;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 32362
    iget-object v0, v0, Lnyj;->o:Lnzl;

    .line 35086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 32362
    invoke-virtual {v0, v1}, Lnzl;->b(Ljava/lang/String;)V

    .line 454
    :cond_b
    invoke-direct {p0, v2}, Lnzj;->a(Ljava/util/List;)V

    .line 457
    iget-object v0, p0, Lnzj;->d:Loee;

    iget-object v1, p1, Lnyy;->d:[B

    invoke-virtual {v0, v7, v1}, Loee;->b(Ljava/lang/String;[B)Z

    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    .line 36085
    iget-object v0, v2, Lobb;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 462
    iget-object v3, p1, Lnyy;->c:Lodm;

    iget-object v4, p1, Lnyy;->d:[B

    move-object v0, p0

    move-object v1, v7

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lnzj;->a(Ljava/lang/String;Lobb;Lodm;[BZI)V

    .line 469
    invoke-direct {p0, v2}, Lnzj;->b(Lobb;)V

    goto :goto_5

    .line 23625
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method private final a(Lnyz;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 475
    iget-object v9, p1, Lnyz;->a:Ljava/lang/String;

    .line 476
    iget v6, p1, Lnyz;->c:I

    .line 478
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, v9}, Loee;->l(Ljava/lang/String;)Loax;

    move-result-object v0

    .line 479
    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v9}, Lnyj;->D(Ljava/lang/String;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, v9}, Loee;->h(Ljava/lang/String;)I

    move-result v4

    .line 487
    invoke-static {v4}, Lodm;->a(I)Lodm;

    move-result-object v10

    .line 492
    :try_start_0
    iget-object v0, p0, Lnzj;->b:Locw;

    iget v1, p1, Lnyz;->b:I

    invoke-virtual {v0, v9, v1}, Locw;->a(Ljava/lang/String;I)Lobf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 499
    if-nez v1, :cond_2

    .line 502
    invoke-direct {p0, v9}, Lnzj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v9}, Lnyj;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 37024
    :cond_2
    iget-object v0, v1, Lobf;->a:Loav;

    .line 37028
    iget-object v2, v1, Lobf;->b:Ljava/util/List;

    .line 37118
    iget v1, v0, Loav;->e:I

    .line 509
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_b

    .line 511
    const-string v1, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 512
    new-instance v1, Loav;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v0, v3}, Loav;-><init>(Loav;I)V

    .line 517
    :goto_1
    :try_start_1
    iget-object v0, p0, Lnzj;->a:Loeq;

    invoke-virtual {v0, v1}, Loeq;->a(Loav;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 524
    invoke-direct {p0, v2, v11}, Lnzj;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 526
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, v9}, Loee;->e(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    move v7, v5

    .line 533
    :goto_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 534
    iget-object v0, p0, Lnzj;->d:Loee;

    if-ne v7, v5, :cond_4

    :goto_4
    sget-object v6, Loba;->a:Loba;

    invoke-virtual/range {v0 .. v6}, Loee;->a(Loav;Ljava/util/List;Ljava/util/List;IZLoba;)Z

    move-result v0

    .line 541
    if-eqz v0, :cond_5

    .line 543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    invoke-direct {p0, v0}, Lnzj;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 518
    :catch_1
    move-exception v0

    .line 520
    :goto_6
    const-string v7, "Failed saving playlist thumbnail for "

    .line 38086
    iget-object v3, v1, Loav;->a:Ljava/lang/String;

    .line 520
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    move v5, v8

    .line 534
    goto :goto_4

    .line 548
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v9}, Lnyj;->D(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :cond_6
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 38368
    iget-object v3, v0, Lnyj;->o:Lnzl;

    .line 38369
    invoke-virtual {v3, v1, v11}, Lnzl;->a(Loav;Ljava/util/Collection;)Lnzm;

    move-result-object v3

    .line 38371
    iget-object v4, v0, Lnyj;->p:Ljava/util/Map;

    .line 39086
    iget-object v5, v1, Loav;->a:Ljava/lang/String;

    .line 38371
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40086
    iget-object v4, v1, Loav;->a:Ljava/lang/String;

    .line 38373
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sync"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38374
    new-instance v4, Lnzx;

    invoke-virtual {v3}, Lnzm;->c()Loaw;

    move-result-object v5

    invoke-direct {v4, v5}, Lnzx;-><init>(Loaw;)V

    invoke-virtual {v0, v4}, Lnyj;->a(Ljava/lang/Object;)V

    .line 38377
    invoke-virtual {v3}, Lnzm;->b()I

    move-result v3

    if-nez v3, :cond_7

    .line 38378
    iget-object v0, v0, Lnyj;->o:Lnzl;

    .line 41086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 38378
    invoke-virtual {v0, v1}, Lnzl;->b(Ljava/lang/String;)V

    .line 558
    :cond_7
    invoke-direct {p0, v2}, Lnzj;->a(Ljava/util/List;)V

    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    .line 42085
    iget-object v0, v2, Lobb;->a:Ljava/lang/String;

    .line 562
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 563
    if-nez v7, :cond_9

    .line 564
    const/4 v4, 0x0

    iget v6, p1, Lnyz;->d:I

    move-object v0, p0

    move-object v1, v9

    move-object v3, v10

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lnzj;->a(Ljava/lang/String;Lobb;Lodm;[BZI)V

    .line 572
    :cond_9
    invoke-direct {p0, v2}, Lnzj;->b(Lobb;)V

    goto :goto_8

    .line 518
    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move v7, v6

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final a(Loas;)V
    .locals 3

    .prologue
    .line 49037
    iget-object v0, p1, Loas;->a:Ljava/lang/String;

    .line 685
    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 50037
    iget-object v1, p1, Loas;->a:Ljava/lang/String;

    .line 689
    invoke-virtual {v0, v1}, Loee;->f(Ljava/lang/String;)Loas;

    move-result-object v0

    .line 690
    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1}, Loee;->a(Loas;)Z

    goto :goto_0

    .line 50038
    :cond_1
    iget-object v1, v0, Loas;->a:Ljava/lang/String;

    .line 50039
    iget-object v2, p1, Loas;->a:Ljava/lang/String;

    .line 692
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 693
    iget-object v1, p0, Lnzj;->d:Loee;

    invoke-virtual {v1, p1}, Loee;->a(Loas;)Z

    .line 694
    iget-object v1, p0, Lnzj;->d:Loee;

    invoke-virtual {v1, v0}, Loee;->c(Loas;)V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-virtual {v0, p1}, Loee;->b(Loas;)Z

    goto :goto_0
.end method

.method private final a(Lobb;)V
    .locals 1

    .prologue
    .line 43109
    iget-object v0, p1, Lobb;->g:Loas;

    .line 641
    if-eqz v0, :cond_0

    .line 44109
    iget-object v0, p1, Lobb;->g:Loas;

    .line 642
    invoke-direct {p0, v0}, Lnzj;->a(Loas;)V

    .line 644
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 19384
    iget-object v0, v0, Lnyj;->m:Lodo;

    .line 243
    invoke-interface {v0}, Loec;->b()Lfci;

    move-result-object v1

    if-nez v1, :cond_0

    .line 244
    invoke-interface {v0}, Loec;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 596
    iget-object v1, p0, Lnzj;->d:Loee;

    invoke-virtual {v1, p1, v0}, Loee;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, p1}, Lnyj;->E(Ljava/lang/String;)V

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    invoke-direct {p0, v0}, Lnzj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 607
    :cond_1
    return-void
.end method

.method private final b(Lobb;)V
    .locals 5

    .prologue
    .line 787
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 50070
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 50071
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50072
    invoke-static {}, Ljju;->b()V

    .line 50073
    new-instance v2, Lnql;

    invoke-direct {v2}, Lnql;-><init>()V

    .line 50074
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lnql;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50075
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lnql;->a(Ljava/lang/String;Z)V

    .line 50077
    invoke-virtual {v0, v1}, Lnyj;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 50076
    invoke-virtual {v0, v1, v3, v2}, Lnyj;->a(Ljava/lang/String;ILnql;)V

    .line 788
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lnzj;->c:Lnyj;

    .line 42325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42326
    new-instance v1, Loac;

    invoke-direct {v1, p1}, Loac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnyj;->a(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lnzj;->d:Loee;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loee;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 615
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 90
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0}, Lnyj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v5

    .line 94
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v3, p0, Lnzj;->c:Lnyj;

    .line 2967
    invoke-static {}, Ljju;->b()V

    .line 2968
    iget-object v0, v3, Lnyj;->g:Lnpv;

    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    .line 2969
    iget-object v0, v3, Lnyj;->j:Ljtw;

    .line 3102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 2969
    check-cast v0, Lnud;

    .line 2970
    if-eqz v0, :cond_0

    .line 3269
    iget-object v0, v0, Lnud;->a:Lnty;

    .line 3343
    iget-object v0, v0, Lnty;->d:Lnui;

    invoke-interface {v0}, Lnui;->f()Ljava/lang/String;

    move-result-object v0

    .line 2970
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2976
    iget-object v0, v3, Lnyj;->j:Ljtw;

    invoke-virtual {v0}, Ljtw;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lnud;

    .line 4209
    iget-object v2, v0, Lnud;->a:Lnty;

    .line 4296
    iget-boolean v0, v2, Lnty;->b:Z

    if-nez v0, :cond_3

    .line 4297
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2976
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    .line 2977
    invoke-static {v0}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v6

    .line 2981
    iget-object v2, v3, Lnyj;->k:Loee;

    invoke-virtual {v2, v6, v0}, Loee;->a(Ljava/lang/String;Lnqq;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnqq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2982
    invoke-virtual {v3, v6, v11}, Lnyj;->a(Ljava/lang/String;Z)V

    .line 2988
    iget-object v0, v3, Lnyj;->k:Loee;

    .line 4336
    invoke-static {v6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5158
    iget-object v0, v0, Loee;->j:Loeh;

    .line 5582
    invoke-virtual {v0}, Loeh;->a()V

    .line 5583
    iget-object v0, v0, Loeh;->d:Lofw;

    .line 4337
    invoke-virtual {v0, v6}, Lofw;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2989
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2990
    iget-object v2, v3, Lnyj;->o:Lnzl;

    .line 2991
    invoke-virtual {v2, v0}, Lnzl;->a(Ljava/lang/String;)Lnzm;

    move-result-object v2

    .line 2992
    if-nez v2, :cond_14

    .line 2993
    iget-object v2, v3, Lnyj;->k:Loee;

    .line 2994
    invoke-virtual {v2, v0}, Loee;->l(Ljava/lang/String;)Loax;

    move-result-object v0

    .line 2995
    if-eqz v0, :cond_4

    .line 2996
    iget-object v2, v3, Lnyj;->o:Lnzl;

    .line 6032
    iget-object v0, v0, Loax;->a:Loav;

    .line 2997
    invoke-virtual {v2, v0, v1}, Lnzl;->a(Loav;Ljava/util/Collection;)Lnzm;

    move-result-object v0

    .line 3004
    :goto_3
    invoke-virtual {v0, v6}, Lnzm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 4299
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Lnty;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 2999
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3011
    :cond_5
    iget-object v0, v3, Lnyj;->o:Lnzl;

    .line 6037
    iget-object v0, v0, Lnzl;->a:Ljava/util/HashMap;

    .line 3011
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    .line 3012
    invoke-virtual {v0}, Lnzm;->c()Loaw;

    move-result-object v0

    .line 6401
    invoke-virtual {v3, v0, v11}, Lnyj;->a(Loaw;I)V

    goto :goto_4

    .line 3016
    :cond_6
    iget-object v0, v3, Lnyj;->k:Loee;

    .line 8158
    iget-object v0, v0, Loee;->j:Loeh;

    .line 8582
    invoke-virtual {v0}, Loeh;->a()V

    .line 8583
    iget-object v0, v0, Loeh;->d:Lofw;

    .line 7297
    invoke-virtual {v0}, Lofw;->a()Ljava/util/List;

    move-result-object v0

    .line 3016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 3017
    invoke-virtual {v0}, Lobe;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3018
    invoke-virtual {v3, v0}, Lnyj;->a(Lobe;)V

    goto :goto_5

    .line 102
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnyy;

    .line 104
    iget-object v2, v0, Lnyy;->a:Ljava/lang/String;

    .line 8791
    iget-object v3, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v3, v2}, Lnyj;->d(Ljava/lang/String;)Lobe;

    move-result-object v2

    if-eqz v2, :cond_8

    move v2, v11

    .line 104
    :goto_6
    if-nez v2, :cond_0

    .line 9248
    iget-object v3, v0, Lnyy;->a:Ljava/lang/String;

    .line 9250
    invoke-direct {p0}, Lnzj;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 9251
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v3, v5}, Lnyj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v5

    .line 8791
    goto :goto_6

    .line 9260
    :cond_9
    iget-object v2, p0, Lnzj;->d:Loee;

    invoke-virtual {v2, v3}, Loee;->j(Ljava/lang/String;)Lobe;

    move-result-object v2

    .line 9261
    if-eqz v2, :cond_a

    .line 9264
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v3}, Lnyj;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9273
    :cond_a
    iget-object v2, p0, Lnzj;->d:Loee;

    invoke-virtual {v2, v3}, Loee;->b(Ljava/lang/String;)Lobb;

    move-result-object v2

    .line 9274
    if-eqz v2, :cond_b

    .line 9277
    iget-object v4, p0, Lnzj;->d:Loee;

    sget-object v6, Loau;->c:Loau;

    iget-object v7, v0, Lnyy;->c:Lodm;

    .line 10073
    iget-object v7, v7, Lodm;->b:Lloq;

    .line 10127
    iget v7, v7, Lloq;->e:I

    .line 9277
    invoke-virtual {v4, v3, v6, v7}, Loee;->a(Ljava/lang/String;Loau;I)Z

    .line 9281
    iget-object v4, p0, Lnzj;->d:Loee;

    invoke-virtual {v4, v3}, Loee;->o(Ljava/lang/String;)Z

    .line 9311
    :goto_7
    iget-object v4, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v4, v3}, Lnyj;->C(Ljava/lang/String;)V

    .line 9312
    iget-object v3, v0, Lnyy;->c:Lodm;

    iget-object v4, v0, Lnyy;->d:[B

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lnzj;->a(Ljava/lang/String;Lobb;Lodm;[BZI)V

    .line 9319
    invoke-direct {p0, v2}, Lnzj;->b(Lobb;)V

    goto/16 :goto_0

    .line 9286
    :cond_b
    :try_start_0
    iget-object v2, p0, Lnzj;->b:Locw;

    invoke-virtual {v2, v3}, Locw;->a(Ljava/lang/String;)Lobb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 9295
    iget-object v4, p0, Lnzj;->d:Loee;

    iget-object v6, v0, Lnyy;->c:Lodm;

    .line 11073
    iget-object v6, v6, Lodm;->b:Lloq;

    .line 11127
    iget v6, v6, Lloq;->e:I

    .line 9296
    invoke-virtual {v4, v2, v6}, Loee;->a(Lobb;I)Z

    move-result v4

    .line 9297
    if-nez v4, :cond_c

    .line 9298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 9299
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v3, v7}, Lnyj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 9287
    :catch_0
    move-exception v0

    .line 9288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9289
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v3, v11}, Lnyj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 9305
    :cond_c
    invoke-direct {p0, v2}, Lnzj;->a(Lobb;)V

    goto/16 :goto_7

    .line 111
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lnzj;->d:Loee;

    invoke-virtual {v1, v0}, Loee;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 113
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, v0}, Lnyj;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_d
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, v0, v7}, Lnyj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11762
    iget-object v1, p0, Lnzj;->d:Loee;

    sget-object v2, Loau;->i:Loau;

    invoke-virtual {v1, v0, v2}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 11763
    iget-object v2, p0, Lnzj;->c:Lnyj;

    .line 12242
    invoke-static {}, Ljju;->b()V

    .line 12243
    iget-object v1, v2, Lnyj;->j:Ljtw;

    invoke-virtual {v1}, Ljtw;->a()Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lnud;

    .line 12244
    invoke-virtual {v2, v0}, Lnyj;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13244
    iget-object v3, v1, Lnud;->a:Lnty;

    iget-object v4, v1, Lnud;->a:Lnty;

    iget-object v6, v1, Lnud;->a:Lnty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lnty;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnty;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13245
    iget-object v3, v1, Lnud;->a:Lnty;

    iget-object v1, v1, Lnud;->a:Lnty;

    iget-object v1, v1, Lnty;->d:Lnui;

    const/16 v4, 0x80

    invoke-interface {v1, v2, v4}, Lnui;->a(Ljava/lang/String;I)I

    move-result v1

    .line 14043
    iput v1, v3, Lnty;->e:I

    .line 11764
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, v0, v11}, Lnyj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14768
    iget-object v2, p0, Lnzj;->d:Loee;

    sget-object v3, Loau;->c:Loau;

    invoke-virtual {v2, v0, v3}, Loee;->a(Ljava/lang/String;Loau;)Z

    .line 14769
    invoke-direct {p0, v0, v1}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14770
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, v0, v11}, Lnyj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 135
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnzb;

    .line 136
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loee;->b(Ljava/lang/String;)Lobb;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    iget-boolean v1, v0, Lnzb;->c:Z

    if-eqz v1, :cond_e

    .line 142
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Loee;->b(Ljava/lang/String;Z)V

    .line 143
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loee;->k(Ljava/lang/String;)V

    .line 148
    :cond_e
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loee;->j(Ljava/lang/String;)Lobe;

    move-result-object v1

    if-nez v1, :cond_f

    .line 149
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    sget-object v3, Loau;->c:Loau;

    iget-object v4, p0, Lnzj;->d:Loee;

    iget-object v6, v0, Lnzb;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v6}, Loee;->g(Ljava/lang/String;)I

    move-result v4

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Loee;->a(Ljava/lang/String;Loau;I)Z

    .line 153
    iget-object v1, p0, Lnzj;->c:Lnyj;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnyj;->C(Ljava/lang/String;)V

    .line 158
    :goto_8
    iget-object v1, p0, Lnzj;->c:Lnyj;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Lnyj;->a(Ljava/lang/String;Z)V

    .line 160
    iget-object v1, v0, Lnzb;->a:Ljava/lang/String;

    iget-object v0, v0, Lnzb;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v1, p0, Lnzj;->d:Loee;

    iget-object v2, v0, Lnzb;->a:Ljava/lang/String;

    sget-object v3, Loau;->c:Loau;

    invoke-virtual {v1, v2, v3}, Loee;->a(Ljava/lang/String;Loau;)Z

    goto :goto_8

    .line 166
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-direct {p0, v0, v5}, Lnzj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 172
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0, v11}, Lnzj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 178
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lnzj;->d:Loee;

    invoke-virtual {v1, v0}, Loee;->j(Ljava/lang/String;)Lobe;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 15083
    iget-object v2, v1, Lobe;->d:Lobc;

    .line 181
    if-eqz v2, :cond_0

    .line 16083
    iget-object v2, v1, Lobe;->d:Lobc;

    .line 183
    invoke-virtual {v2}, Lobc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 184
    iget-object v1, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v1, v0, v11}, Lnyj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 186
    :cond_10
    iget-object v0, p0, Lnzj;->c:Lnyj;

    invoke-virtual {v0, v1}, Lnyj;->a(Lobe;)V

    goto/16 :goto_0

    .line 193
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnyy;

    .line 195
    invoke-direct {p0, v0}, Lnzj;->a(Lnyy;)V

    goto/16 :goto_0

    .line 200
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnyz;

    .line 202
    invoke-direct {p0, v0}, Lnzj;->a(Lnyz;)V

    goto/16 :goto_0

    .line 207
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-direct {p0, v0}, Lnzj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_c
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 16225
    iget-object v0, v0, Loee;->g:Lofz;

    invoke-virtual {v0}, Lofz;->c()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 17086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 215
    invoke-direct {p0, v0}, Lnzj;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 217
    :cond_11
    iget-object v0, p0, Lnzj;->d:Loee;

    .line 18158
    iget-object v0, v0, Loee;->j:Loeh;

    .line 18582
    invoke-virtual {v0}, Loeh;->a()V

    .line 18583
    iget-object v0, v0, Loeh;->d:Lofw;

    .line 17297
    invoke-virtual {v0}, Lofw;->a()Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 19061
    iget-object v0, v0, Lobe;->a:Lobb;

    .line 19085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v0, v11}, Lnzj;->a(Ljava/lang/String;Z)V

    goto :goto_a

    .line 225
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 19323
    const-string v2, "Updating offlined video "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19328
    :goto_b
    :try_start_1
    iget-object v2, p0, Lnzj;->b:Locw;

    invoke-virtual {v2, v0}, Locw;->a(Ljava/lang/String;)Lobb;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 19335
    iget-object v2, p0, Lnzj;->d:Loee;

    invoke-virtual {v2, v8}, Loee;->a(Lobb;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 19336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19323
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 19329
    :catch_1
    move-exception v1

    .line 19330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for offline"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 19341
    :cond_13
    invoke-direct {p0, v8}, Lnzj;->a(Lobb;)V

    .line 19345
    iget-object v2, p0, Lnzj;->d:Loee;

    invoke-virtual {v2, v0}, Loee;->g(Ljava/lang/String;)I

    move-result v0

    .line 19347
    invoke-static {v0}, Lodm;->a(I)Lodm;

    move-result-object v9

    move-object v6, p0

    move-object v7, v1

    move-object v10, v1

    move v12, v11

    .line 19348
    invoke-direct/range {v6 .. v12}, Lnzj;->a(Ljava/lang/String;Lobb;Lodm;[BZI)V

    .line 19355
    invoke-direct {p0, v8}, Lnzj;->b(Lobb;)V

    goto/16 :goto_0

    .line 231
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-direct {p0, v0}, Lnzj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
