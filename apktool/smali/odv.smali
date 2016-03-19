.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adbreaks"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "original_video_id"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljih;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljih;

    iput-object v0, p0, Lodv;->a:Ljih;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Livq;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lodv;->a:Ljih;

    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adbreaks"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "adbreaks"

    aput-object v3, v2, v6

    const-string v3, "original_video_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :goto_0
    return-object v5

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    sget-object v0, Livs;->u:Livw;

    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ljuq;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Livw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v2, Livr;

    invoke-direct {v2}, Livr;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 65
    invoke-virtual {v2, v0}, Livr;->a(Livs;)Livr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Livr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 67
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lodv;->a:Ljih;

    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adbreaks"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "original_video_id"

    aput-object v3, v2, v10

    const-string v3, "original_video_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v9

    .line 86
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    return v0

    :cond_0
    move v0, v10

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
