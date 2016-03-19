.class public final Ltlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltlc;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/content/Context;Ltih;)Ltko;
    .locals 3

    .prologue
    .line 59
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v0

    invoke-static {p0, v0}, Ltlc;->a(Landroid/content/Context;Ltii;)Ltlt;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ltko;

    sget-object v2, Ltlc;->a:Ljava/util/Random;

    invoke-direct {v0, p0, p1, v2, v1}, Ltko;-><init>(Landroid/content/Context;Ltih;Ljava/util/Random;Ltlt;)V

    .line 2945
    iget-object v1, v1, Ltlt;->c:Ljava/util/List;

    .line 65
    invoke-static {p1, v0, v1}, Ltlc;->a(Ltih;Ltko;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ltii;)Ltlt;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16215
    :try_start_0
    const-string v0, "android_ticl_service_state.bin"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 137
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 139
    const-wide/32 v8, 0x19000

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 140
    const-string v0, "Ignoring too-large Ticl state file with size %s > %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    const v7, 0x19000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 140
    invoke-interface {p1, v0, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpe; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :goto_0
    if-eqz v2, :cond_0

    .line 165
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    move-object v0, v1

    .line 171
    :cond_1
    :goto_2
    return-object v0

    .line 144
    :cond_2
    long-to-int v5, v6

    :try_start_3
    new-array v5, v5, [B

    .line 145
    invoke-interface {v0, v5}, Ljava/io/DataInput;->readFully([B)V

    .line 146
    invoke-static {v5}, Ltlv;->a([B)Ltlv;

    move-result-object v5

    .line 17195
    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    .line 18031
    iget-object v6, v5, Ltlv;->a:Ltlt;

    .line 18998
    invoke-virtual {v6}, Ltlt;->b()Ltqi;

    move-result-object v6

    invoke-static {v6}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v6

    .line 17196
    invoke-virtual {v0, v6}, Ltic;->a([B)V

    .line 17197
    invoke-virtual {v0}, Ltic;->b()[B

    move-result-object v0

    .line 17198
    new-instance v6, Ltop;

    invoke-direct {v6, v0}, Ltop;-><init>([B)V

    .line 19033
    iget-object v7, v5, Ltlv;->b:Ltop;

    .line 17198
    invoke-static {v6, v7}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17199
    const-string v6, "Android TICL state digest mismatch; computed %s for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-interface {p1, v6, v7}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 149
    :goto_3
    if-eqz v0, :cond_4

    .line 20031
    iget-object v0, v5, Ltlv;->a:Ltlt;

    .line 150
    const-string v5, "validator ensures that state is set"

    invoke-static {v0, v5}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltpe; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-eqz v2, :cond_1

    .line 165
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v4

    .line 17203
    goto :goto_3

    .line 153
    :cond_4
    :try_start_5
    const-string v0, "Android Ticl state failed digest check: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-interface {p1, v0, v6}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ltpe; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_4
    :try_start_6
    const-string v2, "Ticl state file does not exist: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "android_ticl_service_state.bin"

    aput-object v7, v5, v6

    invoke-interface {p1, v2, v5}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    if-eqz v0, :cond_0

    .line 165
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 167
    :catch_2
    move-exception v0

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 167
    :catch_3
    move-exception v0

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 158
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 159
    :goto_5
    :try_start_8
    const-string v5, "Could not read Ticl state: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {p1, v5, v6}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    if-eqz v2, :cond_0

    .line 165
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 167
    :catch_5
    move-exception v0

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :catch_6
    move-exception v0

    move-object v2, v1

    .line 161
    :goto_6
    :try_start_a
    const-string v5, "Could not read Ticl state: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {p1, v5, v6}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    if-eqz v2, :cond_0

    .line 165
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_1

    .line 167
    :catch_7
    move-exception v0

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 164
    :goto_7
    if-eqz v2, :cond_5

    .line 165
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 169
    :cond_5
    :goto_8
    throw v0

    .line 167
    :catch_8
    move-exception v1

    .line 168
    const-string v2, "Exception closing Ticl state file: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {p1, v2, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 163
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    .line 160
    :catch_9
    move-exception v0

    goto :goto_6

    .line 158
    :catch_a
    move-exception v0

    goto :goto_5

    .line 157
    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "android_ticl_service_state.bin"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;Ltih;I[BLtmz;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3230
    const-string v0, "android_ticl_service_state.bin"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Ticl already exists"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 73
    new-instance v0, Ltko;

    sget-object v3, Ltlc;->a:Ljava/util/Random;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltko;-><init>(Landroid/content/Context;Ltih;Ljava/util/Random;I[BLtmz;)V

    .line 75
    if-nez p5, :cond_0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v0, v1}, Ltlc;->a(Ltih;Ltko;Ljava/util/List;)V

    .line 80
    invoke-virtual {v0}, Ltko;->d()V

    .line 82
    :cond_0
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    .line 83
    return-void

    :cond_1
    move v0, v7

    .line 72
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltii;Ltko;)V
    .locals 22

    .prologue
    .line 104
    const/16 v18, 0x0

    .line 6180
    :try_start_0
    new-instance v19, Ltic;

    invoke-direct/range {v19 .. v19}, Ltic;-><init>()V

    .line 6181
    invoke-virtual/range {p2 .. p2}, Ltko;->c()Ltmy;

    move-result-object v2

    .line 6433
    iget v3, v2, Ltmy;->a:I

    .line 6436
    iget-object v2, v2, Ltmy;->b:Ltop;

    .line 7226
    move-object/from16 v0, p2

    iget-wide v4, v0, Ltko;->z:J

    .line 6183
    invoke-virtual/range {p2 .. p2}, Ltko;->b()Ltmz;

    move-result-object v6

    .line 7825
    new-instance v20, Ltlu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4, v6}, Ltlu;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Long;Ltmz;)V

    .line 6184
    sget-object v21, Ltkv;->a:Ltod;

    .line 8516
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->b:Ltim;

    invoke-interface {v2}, Ltim;->a()Z

    move-result v2

    const-string v3, "Not running on internal thread"

    invoke-static {v2, v3}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 8518
    new-instance v17, Ltoi;

    invoke-direct/range {v17 .. v17}, Ltoi;-><init>()V

    .line 8519
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->k:Ltkd;

    .line 9075
    iget-object v2, v2, Ltkd;->a:Ljava/lang/Integer;

    .line 9303
    new-instance v3, Ltmv;

    invoke-direct {v3, v2}, Ltmv;-><init>(Ljava/lang/Integer;)V

    .line 8519
    move-object/from16 v0, v17

    iput-object v3, v0, Ltoi;->a:Ltmv;

    .line 8520
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->n:Ltop;

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->b:Ltop;

    .line 8521
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->o:Ltop;

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->c:Ltop;

    .line 8522
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ltji;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->d:Ljava/lang/Boolean;

    .line 8523
    move-object/from16 v0, p2

    iget-wide v2, v0, Ltji;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->e:Ljava/lang/Long;

    .line 8524
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ltji;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->f:Ljava/lang/Boolean;

    .line 8525
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->i:Ltjv;

    .line 9646
    iget v3, v2, Ltjv;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v4, v2, Ltjv;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v4, v2, Ltjv;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, v2, Ltjv;->e:Ltjw;

    .line 10267
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v8, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10268
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v8, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10269
    iget-object v2, v8, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 10271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnm;

    .line 10272
    new-instance v7, Ljava/util/ArrayList;

    iget-object v12, v8, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 10281
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catch_0
    move-exception v2

    move-object/from16 v3, v18

    .line 115
    :goto_1
    :try_start_1
    const-string v4, "Could not write Ticl state: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz v3, :cond_0

    .line 121
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    :cond_0
    :goto_2
    return-void

    .line 10275
    :pswitch_0
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    .line 117
    :goto_3
    :try_start_4
    const-string v3, "Could not write Ticl state: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    if-eqz v18, :cond_0

    .line 121
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 123
    :catch_2
    move-exception v2

    .line 124
    const-string v3, "Exception closing Ticl state file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10278
    :pswitch_1
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    :goto_4
    if-eqz v18, :cond_1

    .line 121
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 125
    :cond_1
    :goto_5
    throw v2

    .line 10284
    :cond_2
    :try_start_8
    iget-object v5, v8, Ltjw;->d:Ljava/util/Set;

    iget-object v6, v8, Ltjw;->e:Ljava/util/Set;

    iget-object v7, v8, Ltjw;->f:Ltni;

    iget-object v8, v8, Ltjw;->g:Ltng;

    .line 11026
    new-instance v2, Ltog;

    invoke-direct/range {v2 .. v8}, Ltog;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltni;Ltng;)V

    .line 11185
    new-instance v3, Ltoj;

    invoke-direct {v3, v9, v10, v11, v2}, Ltoj;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ltog;)V

    .line 8525
    move-object/from16 v0, v17

    iput-object v3, v0, Ltoi;->g:Ltoj;

    .line 8526
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->h:Ltkc;

    invoke-virtual {v2}, Ltkc;->c()Ltol;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->h:Ltol;

    .line 8527
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->t:Ltjl;

    invoke-virtual {v2}, Ltjl;->b()Ltok;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->i:Ltok;

    .line 8528
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->u:Ltjr;

    invoke-virtual {v2}, Ltjr;->b()Ltok;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->j:Ltok;

    .line 8529
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->v:Ltjp;

    invoke-virtual {v2}, Ltjp;->b()Ltok;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->k:Ltok;

    .line 8530
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->w:Ltjn;

    invoke-virtual {v2}, Ltjn;->b()Ltok;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->l:Ltok;

    .line 8531
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->x:Ltjm;

    invoke-virtual {v2}, Ltjm;->b()Ltok;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->m:Ltok;

    .line 8532
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->v:Ltjp;

    .line 12179
    iget-object v2, v2, Ltjp;->a:Ltoo;

    .line 13039
    iget-object v2, v2, Ltoo;->a:Ljava/lang/Object;

    .line 8532
    check-cast v2, Ltmt;

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->n:Ltmt;

    .line 8533
    move-object/from16 v0, p2

    iget-object v2, v0, Ltji;->l:Ltkf;

    invoke-virtual {v2}, Ltkf;->a()Ltom;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ltoi;->o:Ltom;

    .line 13642
    new-instance v2, Ltoh;

    move-object/from16 v0, v17

    iget-object v3, v0, Ltoi;->a:Ltmv;

    move-object/from16 v0, v17

    iget-object v4, v0, Ltoi;->b:Ltop;

    move-object/from16 v0, v17

    iget-object v5, v0, Ltoi;->c:Ltop;

    move-object/from16 v0, v17

    iget-object v6, v0, Ltoi;->d:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v7, v0, Ltoi;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v8, v0, Ltoi;->f:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v9, v0, Ltoi;->g:Ltoj;

    move-object/from16 v0, v17

    iget-object v10, v0, Ltoi;->h:Ltol;

    move-object/from16 v0, v17

    iget-object v11, v0, Ltoi;->i:Ltok;

    move-object/from16 v0, v17

    iget-object v12, v0, Ltoi;->j:Ltok;

    move-object/from16 v0, v17

    iget-object v13, v0, Ltoi;->k:Ltok;

    move-object/from16 v0, v17

    iget-object v14, v0, Ltoi;->l:Ltok;

    move-object/from16 v0, v17

    iget-object v15, v0, Ltoi;->m:Ltok;

    move-object/from16 v0, v17

    iget-object v0, v0, Ltoi;->n:Ltmt;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Ltoi;->o:Ltom;

    move-object/from16 v17, v0

    .line 14621
    invoke-direct/range {v2 .. v17}, Ltoh;-><init>(Ltmv;Ltop;Ltop;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ltoj;Ltol;Ltok;Ltok;Ltok;Ltok;Ltok;Ltmt;Ltom;)V

    .line 14638
    move-object/from16 v0, p2

    iget-object v3, v0, Ltji;->a:Ltih;

    .line 6186
    invoke-interface {v3}, Ltih;->f()Ltim;

    move-result-object v3

    check-cast v3, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    invoke-virtual {v3}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->d()Ljava/util/Collection;

    move-result-object v3

    .line 14918
    new-instance v4, Ltlt;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v4, v0, v2, v1, v3}, Ltlt;-><init>(Ltod;Ltoh;Ltlu;Ljava/util/Collection;)V

    .line 14998
    invoke-virtual {v4}, Ltlt;->b()Ltqi;

    move-result-object v2

    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 6187
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ltic;->a([B)V

    .line 6188
    new-instance v2, Ltop;

    .line 6189
    invoke-virtual/range {v19 .. v19}, Ltic;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ltop;-><init>([B)V

    .line 15017
    new-instance v5, Ltlv;

    invoke-direct {v5, v4, v2}, Ltlv;-><init>(Ltlt;Ltop;)V

    .line 15209
    const-string v2, "android_ticl_service_state.bin"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    .line 16078
    :try_start_9
    new-instance v2, Ltqk;

    invoke-direct {v2}, Ltqk;-><init>()V

    .line 16079
    iget-object v4, v5, Ltlv;->a:Ltlt;

    invoke-virtual {v4}, Ltlt;->b()Ltqi;

    move-result-object v4

    iput-object v4, v2, Ltqk;->a:Ltqi;

    .line 16080
    iget-object v4, v5, Ltlv;->b:Ltop;

    .line 16137
    iget-object v4, v4, Ltop;->b:[B

    .line 16080
    iput-object v4, v2, Ltqk;->b:[B

    .line 16074
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    if-eqz v3, :cond_0

    .line 121
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    .line 123
    :catch_3
    move-exception v2

    .line 124
    const-string v3, "Exception closing Ticl state file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 123
    :catch_4
    move-exception v2

    .line 124
    const-string v3, "Exception closing Ticl state file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 123
    :catch_5
    move-exception v3

    .line 124
    const-string v4, "Exception closing Ticl state file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 119
    :catchall_1
    move-exception v2

    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 116
    :catch_6
    move-exception v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    .line 114
    :catch_7
    move-exception v2

    goto/16 :goto_1

    .line 10273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ltih;Ltko;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 92
    invoke-interface {p0}, Ltih;->f()Ltim;

    move-result-object v0

    check-cast v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    .line 4226
    iget-wide v2, p1, Ltko;->z:J

    .line 4240
    iput-wide v2, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->d:J

    .line 4243
    iget-object v1, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 4246
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmm;

    .line 4696
    iget-wide v4, v1, Ltmm;->b:J

    .line 4248
    iget-object v3, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5694
    iget-object v1, v1, Ltmm;->a:Ljava/lang/String;

    .line 4248
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
