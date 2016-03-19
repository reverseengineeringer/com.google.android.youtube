.class final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbks;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lbks;ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    iput-object p1, p0, Lbkc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkc;->b:Lbks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkc;->c:Z

    iput-boolean v1, p0, Lbkc;->d:Z

    iput-boolean v1, p0, Lbkc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 28
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkc;->b:Lbks;

    invoke-static {v2, v3}, Lbkq;->a(Landroid/content/Context;Lbks;)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkc;->a:Landroid/content/Context;

    invoke-static {v3}, Lbkq;->a(Landroid/content/Context;)Lbkk;

    move-result-object v12

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkc;->b:Lbks;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbkc;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbkc;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbkc;->e:Z

    .line 1086
    new-instance v13, Lbkj;

    invoke-direct {v13, v2, v3, v4, v5}, Lbkj;-><init>(Ljava/lang/String;Lbks;ZZ)V

    .line 1088
    iget-object v14, v12, Lbkk;->a:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    if-nez v6, :cond_1

    .line 1090
    :try_start_1
    new-instance v2, Lbkl;

    invoke-direct {v2, v12, v13}, Lbkl;-><init>(Lbkk;Lbkj;)V

    .line 1109
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1096
    monitor-exit v14

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v15, v12, Lbkk;->f:Lbko;

    .line 1160
    iget-object v0, v15, Lbko;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    :try_start_2
    invoke-virtual {v15}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1162
    if-nez v3, :cond_3

    .line 1163
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1100
    :goto_1
    :try_start_3
    iget-boolean v2, v12, Lbkk;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, Lbkk;->c:Landroid/content/Context;

    invoke-static {v2}, Lbkq;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    iget-object v2, v12, Lbkk;->b:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    const/4 v2, 0x1

    iput-boolean v2, v12, Lbkk;->d:Z

    .line 1103
    iget-object v2, v12, Lbkk;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1105
    :cond_2
    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "GoogleConversionReporter"

    const-string v4, "Error sending ping"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1165
    :cond_3
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1166
    const-string v2, "string_url"

    iget-object v5, v13, Lbkj;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string v2, "preference_key"

    iget-object v5, v13, Lbkj;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v5, "is_repeatable"

    iget-boolean v2, v13, Lbkj;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1169
    const-string v5, "parameter_is_null"

    iget-boolean v2, v13, Lbkj;->a:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1170
    const-string v2, "preference_name"

    iget-object v5, v13, Lbkj;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v2, "record_time"

    iget-wide v6, v13, Lbkj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    const-string v2, "retry_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1173
    const-string v2, "last_retry_time"

    iget-wide v6, v13, Lbkj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1174
    const-string v2, "conversiontracking"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, v13, Lbkj;->h:J

    .line 1175
    invoke-virtual {v15}, Lbko;->c()V

    .line 1176
    invoke-virtual {v15}, Lbko;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 1272
    iget-object v0, v15, Lbko;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1273
    :try_start_6
    invoke-virtual {v15}, Lbko;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1274
    if-nez v2, :cond_7

    .line 1275
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1179
    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v16

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1168
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 1169
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1277
    :cond_7
    const/4 v11, 0x0

    .line 1279
    :try_start_9
    const-string v9, "record_time ASC"

    .line 1280
    const-string v3, "conversiontracking"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v3

    .line 1288
    if-eqz v3, :cond_8

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1289
    invoke-static {v3}, Lbko;->a(Landroid/database/Cursor;)Lbkj;

    move-result-object v2

    invoke-virtual {v15, v2}, Lbko;->a(Lbkj;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1294
    :cond_8
    if-eqz v3, :cond_9

    .line 1295
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1298
    :cond_9
    :goto_5
    monitor-exit v17

    goto :goto_4

    :catchall_2
    move-exception v2

    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1291
    :catch_1
    move-exception v2

    move-object v3, v11

    .line 1292
    :goto_6
    :try_start_d
    const-string v4, "GoogleConversionReporter"

    const-string v5, "Error remove oldest record"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1294
    if-eqz v3, :cond_9

    .line 1295
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_5

    .line 1292
    :cond_a
    :try_start_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    .line 1294
    :catchall_3
    move-exception v2

    :goto_8
    if-eqz v3, :cond_b

    .line 1295
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1294
    :catchall_4
    move-exception v2

    move-object v3, v11

    goto :goto_8

    .line 1291
    :catch_2
    move-exception v2

    goto :goto_6
.end method
