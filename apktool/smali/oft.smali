.class public final Loft;
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
    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "language_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subtitles_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "track_vss_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_visible_track_name"

    aput-object v2, v0, v1

    sput-object v0, Loft;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljih;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Loft;->a:Ljih;

    .line 47
    return-void
.end method

.method static a(Lppw;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lppw;->f:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    if-eqz p0, :cond_0

    .line 89
    const-string v1, "video_id"

    iget-object v2, p0, Lppw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "language_code"

    iget-object v2, p0, Lppw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "subtitles_path"

    iget-object v2, p0, Lppw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "track_vss_id"

    iget-object v2, p0, Lppw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "user_visible_track_name"

    invoke-virtual {p0}, Lppw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Loft;->a:Ljih;

    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    sget-object v2, Loft;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    :try_start_0
    new-instance v0, Lofu;

    .line 1098
    invoke-direct {v0, v1}, Lofu;-><init>(Landroid/database/Cursor;)V

    .line 2128
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lofu;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129
    :goto_0
    iget-object v3, v0, Lofu;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3119
    iget-object v3, v0, Lofu;->a:Landroid/database/Cursor;

    iget v4, v0, Lofu;->c:I

    .line 3120
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lofu;->a:Landroid/database/Cursor;

    iget v5, v0, Lofu;->b:I

    .line 3121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lofu;->a:Landroid/database/Cursor;

    iget v6, v0, Lofu;->d:I

    .line 3122
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lofu;->a:Landroid/database/Cursor;

    iget v7, v0, Lofu;->e:I

    .line 3123
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lofu;->a:Landroid/database/Cursor;

    iget v8, v0, Lofu;->f:I

    .line 3124
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3119
    invoke-static {v3, v4, v5, v6, v7}, Lppw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lppw;

    move-result-object v3

    .line 2130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v2
.end method
