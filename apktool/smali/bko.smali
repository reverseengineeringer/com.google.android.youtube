.class public final Lbko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/Object;

.field private final c:Lbkp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT, %s INTEGER, %s INTEGER, %s TEXT, %s INTEGER, %s INTEGER,%s INTEGER);"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "conversiontracking"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversion_ping_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "string_url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "preference_key"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "is_repeatable"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "parameter_is_null"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "preference_name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "record_time"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "retry_count"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "last_retry_time"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbko;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Lbkp;

    const-string v1, "google_conversion_tracking.db"

    invoke-direct {v0, p1, v1}, Lbkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbko;->c:Lbkp;

    .line 72
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lbkj;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 302
    if-nez p0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 310
    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 311
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 312
    if-lez v10, :cond_1

    .line 313
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "retry"

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    :cond_1
    new-instance v0, Lbkj;

    .line 321
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x2

    .line 323
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 324
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v6

    :goto_1
    const/4 v8, 0x4

    .line 325
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_3

    :goto_2
    const/4 v7, 0x5

    .line 326
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 327
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v0 .. v10}, Lbkj;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V

    goto :goto_0

    :cond_2
    move v5, v7

    .line 324
    goto :goto_1

    :cond_3
    move v6, v7

    .line 325
    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lbko;->c:Lbkp;

    invoke-virtual {v0}, Lbkp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Error opening writable conversion tracking database"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbkj;)V
    .locals 8

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "conversion_ping_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lbkj;->h:J

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 87
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "conversiontracking"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 115
    iget-object v11, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 116
    :try_start_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 117
    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 118
    monitor-exit v11

    move-object v0, v9

    .line 147
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    const-string v7, "last_retry_time ASC"

    .line 127
    const-string v1, "conversiontracking"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "100"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 135
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_2
    invoke-static {v1}, Lbko;->a(Landroid/database/Cursor;)Lbkj;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 141
    :goto_2
    :try_start_4
    const-string v2, "GoogleConversionReporter"

    const-string v3, "Error extracing ping Info: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 141
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 144
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catchall_2
    move-exception v0

    move-object v1, v10

    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b(Lbkj;)V
    .locals 10

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 234
    const-string v3, "last_retry_time"

    invoke-static {}, Lbkq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v3, "retry_count"

    iget v4, p1, Lbkj;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "conversion_ping_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p1, Lbkj;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string v4, "conversiontracking"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lbko;->c()V

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    .line 189
    iget-object v1, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    monitor-exit v1

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(%s > %d) or (%s < %d and %s > 0)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "retry_count"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x2328

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "record_time"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 200
    invoke-static {}, Lbkq;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x2932e00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "retry_count"

    aput-object v6, v4, v5

    .line 194
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "conversiontracking"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 246
    iget-object v3, p0, Lbko;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    return v0

    .line 253
    :cond_0
    :try_start_1
    const-string v4, "select count(*) from conversiontracking"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 260
    if-eqz v2, :cond_1

    .line 261
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 260
    :cond_2
    if-eqz v2, :cond_3

    .line 261
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_4
    const-string v4, "GoogleConversionReporter"

    const-string v5, "Error getting record count"

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    if-eqz v2, :cond_3

    .line 261
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 258
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 261
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
