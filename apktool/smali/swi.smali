.class public final Lswi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Lswh;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lswh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lswi;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lswi;->b:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    iput-object v0, p0, Lswi;->d:Lswh;

    .line 46
    return-void
.end method

.method private final a(Ljava/lang/String;[BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lswi;->d:Lswh;

    invoke-interface {v0, p2, p3}, Lswh;->a([BI)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lswi;->b(Ljava/lang/String;)Z

    .line 352
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 278
    if-le v0, v1, :cond_1

    .line 279
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Lswk;

    const-string v2, "Error deleting from the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 271
    goto :goto_0

    .line 281
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    .line 200
    invoke-direct {p0, p1, p2}, Lswi;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 198
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 203
    if-le v0, v1, :cond_1

    .line 204
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Multiple jobs with the same id were found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lswk;

    const-string v2, "Error updating the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    .line 206
    :cond_1
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 337
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 341
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v1, "data"

    iget-object v2, p0, Lswi;->d:Lswh;

    invoke-interface {v2, p2}, Lswh;->a(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 111
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v8

    .line 133
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 128
    :cond_1
    :try_start_3
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lswk;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :cond_2
    :try_start_5
    invoke-direct {p0, p1, v2, v0}, Lswi;->a(Ljava/lang/String;[BI)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 135
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method

.method public final a()Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v2, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 151
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 162
    :try_start_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 163
    const-string v2, "version"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 164
    const-string v3, "data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 166
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 170
    invoke-direct {p0, v4, v6, v5}, Lswi;->a(Ljava/lang/String;[BI)Ljava/lang/Object;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_0

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 172
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lswk;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 176
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    return-object v8
.end method

.method final a(Ljava/lang/String;Lswl;)Lswg;
    .locals 3

    .prologue
    .line 226
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    invoke-virtual {p0, p1}, Lswi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    invoke-interface {p2, v1}, Lswl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-static {v2, v1}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Lswg;

    invoke-direct {v0, v1, v2}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    iget-object v1, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :goto_1
    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_1
    if-nez v1, :cond_2

    .line 241
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lswi;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Insert failed after an empty read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lswk;

    const-string v2, "Error updating the database in a transaction"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :cond_2
    if-nez v2, :cond_3

    .line 245
    :try_start_5
    invoke-direct {p0, p1}, Lswi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Delete failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 249
    :cond_3
    invoke-direct {p0, p1, v2}, Lswi;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Update failed after a read, in a transaction"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 253
    :cond_4
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 254
    new-instance v0, Lswg;

    invoke-direct {v0, v1, v2}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :try_start_6
    iget-object v1, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_storage_jobs"

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lswi;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v5

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lswk;

    const-string v2, "Error inserting into the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
