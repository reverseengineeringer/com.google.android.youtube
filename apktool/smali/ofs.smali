.class final Lofs;
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
    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "format_stream_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_only"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    sput-object v0, Lofs;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljih;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lofs;->a:Ljih;

    .line 54
    return-void
.end method

.method static a(Loay;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v1, "video_id"

    .line 1039
    iget-object v2, p0, Loay;->a:Llxg;

    .line 1114
    iget-object v2, v2, Llxg;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "itag"

    invoke-virtual {p0}, Loay;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "format_stream_proto"

    .line 2035
    iget-object v2, p0, Loay;->a:Llxg;

    .line 134
    invoke-virtual {v2}, Llxg;->a()Lqub;

    move-result-object v2

    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    const-string v1, "duration_millis"

    .line 3035
    iget-object v2, p0, Loay;->a:Llxg;

    .line 3187
    iget-wide v2, v2, Llxg;->c:J

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v1, "audio_only"

    .line 4051
    iget-boolean v2, p0, Loay;->b:Z

    .line 136
    invoke-static {v2}, Ljii;->a(Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v1, "bytes_total"

    invoke-virtual {p0}, Loay;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    const-string v1, "bytes_transferred"

    .line 4055
    iget-wide v2, p0, Loay;->c:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Lofr;)Ljava/util/List;
    .locals 19

    .prologue
    .line 144
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 146
    const-string v2, "video_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 147
    const-string v2, "itag"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 148
    const-string v2, "format_stream_proto"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 149
    const-string v2, "duration_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 150
    const-string v2, "audio_only"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 151
    const-string v2, "bytes_total"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 152
    const-string v2, "bytes_transferred"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 154
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 157
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 159
    :try_start_0
    new-instance v18, Lqub;

    invoke-direct/range {v18 .. v18}, Lqub;-><init>()V

    .line 160
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    move-object/from16 v0, v18

    iget-object v5, v0, Lqub;->m:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Lqub;->i:J

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v9}, Lofr;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lqub;->b:Ljava/lang/String;

    .line 170
    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 171
    new-instance v2, Loay;

    new-instance v6, Llxg;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v3, v4, v5}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V

    .line 173
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Ljii;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 174
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v2, v6, v4, v8, v9}, Loay;-><init>(Llxg;ZJ)V

    .line 175
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 178
    const-string v5, "Error reading stream for video "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_2
    return-object v10
.end method


# virtual methods
.method final a(Ljava/lang/String;Lofr;)Loaz;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lofs;->a:Ljih;

    invoke-interface {v0}, Ljih;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    sget-object v2, Lofs;->b:[Ljava/lang/String;

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

    .line 80
    :try_start_0
    new-instance v0, Loaz;

    invoke-static {v1, p2}, Lofs;->a(Landroid/database/Cursor;Lofr;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Loaz;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
