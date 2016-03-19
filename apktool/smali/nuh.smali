.class final Lnuh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 169
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lnql;
    .locals 7

    .prologue
    .line 321
    new-instance v2, Lnql;

    invoke-direct {v2}, Lnql;-><init>()V

    .line 322
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 324
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 325
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 328
    :cond_1
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1089
    iget-object v1, v2, Lnql;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_2
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 331
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 332
    :cond_3
    instance-of v4, v1, [B

    if-eqz v4, :cond_4

    .line 333
    check-cast v1, [B

    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 334
    :cond_4
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 337
    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1455
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1456
    const/16 v6, 0x50

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1457
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 337
    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 339
    :cond_5
    instance-of v4, v1, Ljava/lang/Enum;

    if-eqz v4, :cond_6

    .line 341
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnql;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t convert bundle entry of type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to primitives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_7
    return-object v2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 351
    const-string v0, "DROP TABLE IF EXISTS transfers"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const-string v0, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 364
    const-string v0, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 266
    new-instance v1, Lnql;

    invoke-direct {v1}, Lnql;-><init>()V

    invoke-virtual {v1}, Lnql;->a()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 267
    const-string v1, "transfers"

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 268
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 280
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 281
    const-string v1, "transfers"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "file_path"

    aput-object v0, v2, v10

    aput-object p1, v2, v11

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 284
    :try_start_0
    const-string v0, "file_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 285
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 286
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 289
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 292
    const/4 v7, 0x0

    array-length v9, v0

    invoke-virtual {v6, v0, v7, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 293
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 294
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 295
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :goto_1
    :try_start_2
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 297
    :catch_0
    move-exception v0

    :try_start_3
    const-string v6, "Failed to unmarshall parcel for "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 302
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lnuh;->a(Landroid/os/Bundle;)Lnql;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 314
    :goto_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 315
    invoke-virtual {v0}, Lnql;->a()[B

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    const-string v4, "transfers"

    const-string v5, "file_path = ?"

    new-array v6, v11, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 311
    const-string v4, "Error unpacking bundle in column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    goto :goto_4

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 318
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 173
    invoke-static {p1}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 174
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p1}, Ljii;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    invoke-static {p1}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 259
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrading database from version "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "newVersion should be 8 but is "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljju;->a(ZLjava/lang/Object;)V

    .line 181
    if-ge p2, v8, :cond_2

    .line 183
    invoke-static {p1}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    const-string v0, "INSERT INTO transfers SELECT file_path, network_uri, status, 0, bytes_downloaded, bytes_total, NULL, NULL, NULL, 100 FROM downloads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    const-string v0, "DROP TABLE downloads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    const-string v0, "extras"

    invoke-static {p1, v0}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 199
    const-string v0, "output_extras"

    invoke-static {p1, v0}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 200
    :cond_2
    if-ne p2, v8, :cond_3

    .line 202
    :try_start_0
    const-string v0, "ALTER TABLE transfers ADD COLUMN output_extras BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "ALTER TABLE transfers ADD COLUMN status_reason INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const-string v0, "ALTER TABLE transfers ADD COLUMN accountname TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string v0, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string v0, "output_extras"

    invoke-static {p1, v0}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 211
    const-string v0, "extras"

    invoke-static {p1, v0}, Lnuh;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 215
    const-string v3, "Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    new-array v4, v7, [Ljava/lang/Object;

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 215
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-static {p1}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 222
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 223
    :try_start_1
    const-string v0, "ALTER TABLE transfers ADD COLUMN status_reason INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v3

    .line 227
    :cond_4
    if-ne p2, v3, :cond_5

    .line 228
    const-string v0, "output_extras"

    invoke-static {p1, v0}, Lnuh;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 229
    const-string v0, "extras"

    invoke-static {p1, v0}, Lnuh;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 230
    const/4 p2, 0x6

    .line 232
    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 233
    const-string v0, "ALTER TABLE transfers ADD COLUMN accountname TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    const-string v0, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    const/4 p2, 0x7

    .line 239
    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 240
    const-string v0, "ALTER TABLE transfers ADD COLUMN priority INTEGER NOT NULL DEFAULT 100"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 248
    const-string v3, "Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    new-array v4, v7, [Ljava/lang/Object;

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 248
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-static {p1}, Lnuh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1
.end method
