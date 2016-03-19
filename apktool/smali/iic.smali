.class final Liic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljih;

.field final b:Landroid/os/ConditionVariable;

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljih;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljih;

    iput-object v0, p0, Liic;->a:Ljih;

    .line 290
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liic;->c:Ljava/util/concurrent/Executor;

    .line 291
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Liic;->b:Landroid/os/ConditionVariable;

    .line 292
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lihs;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 478
    :goto_0
    new-instance v3, Lihs;

    .line 479
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 481
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lihs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    return-object v3

    :cond_0
    move v0, v2

    .line 477
    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Llsu;)V
    .locals 1

    .prologue
    .line 486
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p2}, Llsu;->f()Lscu;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Liic;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 450
    iget-object v0, p0, Liic;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liie;

    invoke-direct {v1, p0, p1, p2, p3}, Liie;-><init>(Liic;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 366
    iget-object v1, p0, Liic;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 369
    array-length v1, p1

    if-nez v1, :cond_2

    move-object v3, v5

    move-object v4, v5

    .line 382
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v0, p0, Liic;->a:Ljih;

    .line 385
    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    sget-object v2, Liil;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 386
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 396
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {v1}, Liic;->a(Landroid/database/Cursor;)Lihs;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 373
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v2, " NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 375
    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 376
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 378
    :cond_3
    const-string v0, "?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    goto :goto_0

    .line 402
    :cond_4
    if-eqz v1, :cond_5

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 407
    :cond_5
    const-string v0, "identity"

    invoke-direct {p0, v0, v3, v4}, Liic;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    return-object v9
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 329
    const-string v0, "profile"

    const-string v1, "id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Liic;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Liic;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 464
    iget-object v0, p0, Liic;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Liif;

    invoke-direct {v1, p0, p1, p2}, Liif;-><init>(Liic;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method final b(Ljava/lang/String;)Lnpv;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Liic;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 335
    const-string v1, "identity"

    sget-object v2, Liil;->a:[Ljava/lang/String;

    .line 1432
    iget-object v0, p0, Liic;->a:Ljih;

    .line 1433
    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    .line 1434
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {v1}, Liic;->a(Landroid/database/Cursor;)Lihs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_0
    :goto_0
    return-object v5

    .line 341
    :cond_1
    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
