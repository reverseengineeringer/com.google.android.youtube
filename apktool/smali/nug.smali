.class final Lnug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnug;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lnug;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private static d(Lnuk;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 371
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 372
    const-string v1, "file_path"

    iget-object v2, p0, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "network_uri"

    iget-object v2, p0, Lnuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "status"

    iget-object v2, p0, Lnuk;->c:Lnqr;

    invoke-virtual {v2}, Lnqr;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string v1, "status_reason"

    iget v2, p0, Lnuk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v1, "bytes_transferred"

    iget-wide v2, p0, Lnuk;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v1, "bytes_total"

    iget-wide v2, p0, Lnuk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    const-string v1, "extras"

    iget-object v2, p0, Lnuk;->g:Lnql;

    invoke-virtual {v2}, Lnql;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 379
    const-string v1, "output_extras"

    iget-object v2, p0, Lnuk;->h:Lnql;

    invoke-virtual {v2}, Lnql;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 380
    const-string v1, "accountname"

    iget-object v2, p0, Lnuk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "priority"

    iget v2, p0, Lnuk;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .prologue
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    .line 91
    :goto_0
    :try_start_0
    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 92
    const-string v2, "network_uri"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 93
    const-string v2, "status"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 94
    const-string v2, "status_reason"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 95
    const-string v2, "bytes_transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string v2, "bytes_total"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 97
    const-string v2, "extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 98
    const-string v2, "output_extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 99
    const-string v2, "accountname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 100
    const-string v2, "priority"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 102
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {}, Lnqr;->values()[Lnqr;

    move-result-object v2

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v20, v2, v3

    .line 106
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 107
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 108
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 109
    new-instance v7, Lnql;

    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v7, v2}, Lnql;-><init>([B)V

    .line 110
    new-instance v26, Lnql;

    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lnql;-><init>([B)V

    .line 111
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 114
    new-instance v2, Lnuk;

    invoke-direct/range {v2 .. v7}, Lnuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnql;)V

    .line 120
    move-object/from16 v0, v20

    iput-object v0, v2, Lnuk;->c:Lnqr;

    .line 121
    move/from16 v0, v21

    iput v0, v2, Lnuk;->d:I

    .line 122
    move-wide/from16 v0, v24

    iput-wide v0, v2, Lnuk;->f:J

    .line 123
    move-wide/from16 v0, v22

    iput-wide v0, v2, Lnuk;->e:J

    .line 124
    move-object/from16 v0, v26

    iput-object v0, v2, Lnuk;->h:Lnql;

    .line 126
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    const/4 v4, 0x0

    const-string v5, "accountname=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 129
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 131
    return-object v10
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Lnuh;

    iget-object v1, p0, Lnug;->b:Landroid/content/Context;

    iget-object v2, p0, Lnug;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnuh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Lnuk;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    invoke-static {p1}, Lnug;->d(Lnuk;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 136
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const-string v2, "file_path = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public final b(Lnuk;)V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lnug;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    invoke-static {p1}, Lnug;->d(Lnuk;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "file_path = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lnuk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method public final c(Lnuk;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p1, Lnuk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnug;->b(Ljava/lang/String;)V

    .line 145
    return-void
.end method
