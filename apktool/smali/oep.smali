.class public final Loep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field final a:Ljih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key_set_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pssh_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "license_server_url"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "last_updated_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_update_gls_authorized_formats"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "last_update_sdk_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "last_update_attempt_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "last_update_attempt_http_code"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "last_update_attempt_gls_code"

    aput-object v2, v0, v1

    sput-object v0, Loep;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljih;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljih;

    iput-object v0, p0, Loep;->a:Ljih;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loat;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Loep;->a:Ljih;

    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "drm"

    sget-object v2, Loep;->b:[Ljava/lang/String;

    const-string v3, "video_id=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 86
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1057
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 87
    return-object v5

    .line 1060
    :cond_0
    :try_start_1
    new-instance v0, Loat;

    const-string v1, "video_id"

    .line 1061
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_set_id"

    .line 1062
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "mimetype"

    .line 1063
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pssh_data"

    .line 1064
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const-string v5, "license_server_url"

    .line 1065
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_updated_timestamp"

    .line 1066
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "last_update_gls_authorized_formats"

    .line 1067
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "last_update_sdk_version"

    .line 1069
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v9, "last_update_attempt_timestamp"

    .line 1070
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    const-string v9, "last_update_attempt_http_code"

    .line 1071
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v9, "last_update_attempt_gls_code"

    .line 1072
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Loat;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;JLjava/lang/String;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method
