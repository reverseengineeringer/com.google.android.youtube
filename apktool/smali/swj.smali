.class final Lswj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 298
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "DROP TABLE IF EXISTS job_storage_jobs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    const-string v0, "CREATE TABLE job_storage_jobs (id TEXT PRIMARY KEY,version INTEGER,data BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 326
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    if-le p2, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 328
    if-ne p3, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 331
    invoke-virtual {p0, p1}, Lswj;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    return-void

    :cond_0
    move v0, v2

    .line 327
    goto :goto_0

    :cond_1
    move v1, v2

    .line 328
    goto :goto_1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    if-gtz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 316
    if-ne p3, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 321
    invoke-virtual {p0, p1}, Lswj;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    return-void

    :cond_0
    move v0, v2

    .line 315
    goto :goto_0

    :cond_1
    move v1, v2

    .line 316
    goto :goto_1
.end method
