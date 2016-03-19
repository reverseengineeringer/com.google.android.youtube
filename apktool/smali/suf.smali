.class public Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field final b:Lldt;

.field private final e:Lsue;

.field private final f:Lnpx;

.field private final g:Lihz;

.field private h:Ltud;

.field private final i:Ltub;

.field private final j:Lswa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lsuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsuf;->c:Ljava/lang/String;

    .line 81
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsuf;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;Lnpx;Lihz;Lswa;)V
    .locals 8

    .prologue
    .line 99
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lsuf;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;Lnpx;Lihz;Lswa;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;Lnpx;Lihz;Lswa;B)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 119
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lsuf;->b:Lldt;

    .line 120
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p0, Lsuf;->e:Lsue;

    .line 121
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lsuf;->f:Lnpx;

    .line 122
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    iput-object v0, p0, Lsuf;->g:Lihz;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lsuf;->h:Ltud;

    .line 124
    iput-object p6, p0, Lsuf;->j:Lswa;

    .line 1081
    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    .line 125
    invoke-virtual {v0}, Ltuc;->a()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Ltuc;->b()Ltub;

    move-result-object v0

    iput-object v0, p0, Lsuf;->i:Ltub;

    .line 126
    return-void
.end method

.method private static a(ILtsz;[B)Lapq;
    .locals 4

    .prologue
    .line 652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    invoke-virtual {p1}, Ltsz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-virtual {p1, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 656
    :cond_0
    new-instance v0, Lapq;

    invoke-direct {v0, p0, p2, v1}, Lapq;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lttw;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 515
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :try_start_0
    invoke-interface {p0}, Lttw;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    invoke-virtual {v0}, Lttz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    new-instance v1, Lapp;

    .line 4035
    iget-object v0, v0, Lttz;->a:Lttx;

    .line 527
    invoke-direct {v1, v0}, Lapp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    new-instance v1, Lapp;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 522
    :catch_1
    move-exception v0

    .line 523
    invoke-interface {p0}, Lttw;->d()V

    .line 524
    throw v0

    .line 529
    :cond_0
    invoke-virtual {v0}, Lttz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 4039
    :cond_1
    iget-object v0, v0, Lttz;->b:Ltta;

    .line 5026
    iget v1, v0, Ltta;->a:I

    .line 534
    if-gez v1, :cond_2

    .line 535
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 5030
    :cond_2
    iget-object v2, v0, Ltta;->b:Ltsz;

    .line 538
    if-nez v2, :cond_3

    .line 539
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5034
    :cond_3
    :try_start_1
    iget-object v0, v0, Ltta;->c:Ljava/io/InputStream;

    .line 544
    if-nez v0, :cond_4

    .line 545
    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 549
    :catch_2
    move-exception v0

    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    throw v0

    .line 547
    :cond_4
    :try_start_2
    invoke-static {v0}, Ljjm;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 551
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 553
    new-instance v3, Laqc;

    invoke-static {v1, v2, v0}, Lsuf;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laqc;-><init>(Lapq;)V

    throw v3

    .line 555
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 556
    new-instance v3, Lapp;

    invoke-static {v1, v2, v0}, Lsuf;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Lapp;-><init>(Lapq;)V

    throw v3

    .line 558
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 559
    new-instance v3, Laqc;

    invoke-static {v1, v2, v0}, Lsuf;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laqc;-><init>(Lapq;)V

    throw v3

    .line 566
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lsuf;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 572
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 573
    new-instance v3, Laqc;

    invoke-static {v1, v2, v0}, Lsuf;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laqc;-><init>(Lapq;)V

    throw v3

    .line 570
    :catch_3
    move-exception v3

    new-instance v3, Laps;

    invoke-static {v1, v2, v0}, Lsuf;->a(ILtsz;[B)Lapq;

    move-result-object v0

    invoke-direct {v3, v0}, Laps;-><init>(Lapq;)V

    throw v3

    .line 575
    :cond_8
    return-object v3
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 17

    .prologue
    .line 157
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual/range {p2 .. p2}, Lsuy;->a()Lsxg;

    move-result-object v12

    .line 161
    iget-object v2, v12, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->b(Z)V

    .line 162
    iget-object v2, v12, Lsxg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljju;->b(Z)V

    .line 163
    iget-object v2, v12, Lsxg;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljju;->b(Z)V

    .line 165
    iget-object v13, v12, Lsxg;->a:Ljava/lang/String;

    .line 166
    iget-object v14, v12, Lsxg;->b:Ljava/lang/String;

    .line 167
    iget-object v15, v12, Lsxg;->e:Ljava/lang/String;

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v4, v12, Lsxg;->f:Lsxf;

    if-eqz v4, :cond_b

    .line 171
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget v2, v2, Lsxf;->a:I

    move v9, v2

    .line 174
    :goto_3
    iget-object v2, v12, Lsxg;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 175
    iget-object v2, v12, Lsxg;->h:Ljava/lang/String;

    move-object v11, v2

    .line 180
    :goto_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsuf;->e:Lsue;

    iget-object v3, v12, Lsxg;->b:Ljava/lang/String;

    .line 181
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lsue;->b(Landroid/net/Uri;)Lsuc;

    move-result-object v4

    .line 1460
    invoke-static {v12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    iget-object v2, v12, Lsxg;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v12, Lsxg;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1467
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 1469
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1470
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not create cache directory."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_3

    .line 190
    :catch_0
    move-exception v2

    .line 191
    :goto_6
    sget-object v3, Lsuf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Source Failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    new-instance v2, Lsug;

    invoke-direct {v2}, Lsug;-><init>()V

    .line 265
    :goto_7
    return-object v2

    .line 161
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 162
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 163
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1467
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v12, Lsxg;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_5

    .line 1473
    :cond_5
    const/high16 v2, 0x100000

    .line 1474
    move-object/from16 v0, p0

    iget-object v5, v0, Lsuf;->b:Lldt;

    invoke-virtual {v5}, Lldt;->j()Llto;

    move-result-object v5

    .line 2157
    iget-boolean v5, v5, Llto;->k:Z

    .line 1474
    if-eqz v5, :cond_9

    .line 1475
    const/high16 v2, 0x400000

    move v10, v2

    .line 1478
    :goto_8
    iget-object v2, v12, Lsxg;->f:Lsxf;

    if-eqz v2, :cond_6

    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget v2, v2, Lsxf;->a:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_7

    .line 1480
    :cond_6
    invoke-interface {v4, v3}, Lsuc;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    .line 1481
    new-instance v7, Ltth;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 1483
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v7, v2, v4, v5, v10}, Ltth;-><init>(Ljava/io/InputStream;JI)V

    .line 2373
    :goto_9
    packed-switch v9, :pswitch_data_0

    .line 2387
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Invalid enum"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 190
    :catch_1
    move-exception v2

    goto :goto_6

    .line 1488
    :cond_7
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget-object v2, v2, Lsxf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget-wide v6, v2, Lsxf;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget-wide v6, v2, Lsxf;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget-wide v6, v2, Lsxf;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    iget-object v2, v12, Lsxg;->f:Lsxf;

    iget-wide v6, v2, Lsxf;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-interface {v4, v3}, Lsuc;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v16

    .line 1496
    new-instance v2, Ljava/io/File;

    iget-object v3, v12, Lsxg;->f:Lsxf;

    iget-object v3, v3, Lsxf;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v8, v3, [B

    .line 1498
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1499
    array-length v2, v8

    invoke-static {v3, v8, v2}, Ljjm;->a(Ljava/io/InputStream;[BI)V

    .line 1501
    new-instance v2, Lssc;

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v12, Lsxg;->f:Lsxf;

    iget-wide v4, v4, Lsxf;->e:J

    iget-object v6, v12, Lsxg;->f:Lsxf;

    iget-wide v6, v6, Lsxf;->c:J

    invoke-direct/range {v2 .. v8}, Lssc;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 1507
    new-instance v7, Ltth;

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 1509
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v7, v2, v4, v5, v10}, Ltth;-><init>(Ljava/io/InputStream;JI)V

    goto/16 :goto_9

    .line 190
    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 2375
    :pswitch_0
    const-string v6, "NOT_ATTEMPTED"

    :goto_a
    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v8, v11

    .line 183
    invoke-direct/range {v2 .. v8}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsx;Ljava/lang/String;)Lttw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lape; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v5

    .line 209
    new-instance v2, Lsun;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v13, v15}, Lsun;-><init>(Lsuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x10000

    invoke-interface {v5, v2, v3}, Lttw;->a(Ltua;I)V

    .line 214
    :try_start_2
    invoke-static {v5}, Lsuf;->a(Lttw;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lapp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laps; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laqc; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 254
    sget-object v2, Lsuf;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer failed ScottyResource Id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    new-instance v2, Lsul;

    invoke-direct {v2}, Lsul;-><init>()V

    goto/16 :goto_7

    .line 2377
    :pswitch_1
    :try_start_3
    const-string v6, "NOT_APPLICABLE"

    goto :goto_a

    .line 2379
    :pswitch_2
    const-string v6, "UNNECESSARY"

    goto :goto_a

    .line 2381
    :pswitch_3
    const-string v6, "UNSUPPORTED"

    goto :goto_a

    .line 2383
    :pswitch_4
    const-string v6, "DANGEROUS"

    goto :goto_a

    .line 2385
    :pswitch_5
    const-string v6, "SAFE_APPLIED"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lape; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    .line 199
    :catch_3
    move-exception v2

    .line 200
    sget-object v3, Lsuf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Auth Failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v2, Lsuh;

    invoke-direct {v2}, Lsuh;-><init>()V

    goto/16 :goto_7

    .line 215
    :catch_4
    move-exception v8

    .line 216
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    invoke-virtual/range {v2 .. v7}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Lttw;D)V

    .line 217
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15, v12}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Lsxg;)V

    .line 218
    throw v8

    .line 220
    :catch_5
    move-exception v2

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    invoke-virtual/range {v2 .. v7}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Lttw;D)V

    .line 221
    new-instance v2, Lsui;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lsui;-><init>(Lsuf;)V

    goto/16 :goto_7

    .line 232
    :catch_6
    move-exception v2

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    invoke-virtual/range {v2 .. v7}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Lttw;D)V

    .line 233
    new-instance v2, Lsuj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lsuj;-><init>(Lsuf;)V

    goto/16 :goto_7

    .line 243
    :catch_7
    move-exception v2

    .line 244
    sget-object v3, Lsuf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Transfer Failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    new-instance v2, Lsuk;

    invoke-direct {v2}, Lsuk;-><init>()V

    goto/16 :goto_7

    .line 265
    :cond_8
    new-instance v2, Lsum;

    invoke-direct {v2, v3}, Lsum;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    move v10, v2

    goto/16 :goto_8

    :cond_a
    move-object v11, v3

    goto/16 :goto_4

    :cond_b
    move v9, v2

    goto/16 :goto_3

    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsx;Ljava/lang/String;)Lttw;
    .locals 8

    .prologue
    .line 399
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    if-eqz p6, :cond_0

    .line 406
    invoke-direct {p0}, Lsuf;->a()Ltud;

    move-result-object v0

    iget-object v1, p0, Lsuf;->i:Ltub;

    invoke-interface {v0, p6, p5, v1}, Ltud;->a(Ljava/lang/String;Ltsx;Ltub;)Lttw;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v3, Ltsz;

    invoke-direct {v3}, Ltsz;-><init>()V

    .line 410
    invoke-interface {p5}, Ltsx;->f()J

    move-result-wide v0

    .line 411
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 412
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lsuf;->f:Lnpx;

    invoke-interface {v0, p1}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    new-instance v0, Lape;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lape;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lihs;

    if-eq v1, v2, :cond_3

    .line 424
    new-instance v0, Lape;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lape;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_3
    iget-object v1, p0, Lsuf;->g:Lihz;

    check-cast v0, Lihs;

    .line 3045
    iget-object v0, v0, Lihs;->b:Ljava/lang/String;

    .line 3096
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lihz;->a(Ljava/lang/String;Z)Lnpz;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 430
    new-instance v0, Lape;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lape;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_4
    invoke-virtual {v0}, Lnpz;->d()Landroid/util/Pair;

    move-result-object v1

    .line 433
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ltsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    invoke-direct {p0}, Lsuf;->a()Ltud;

    move-result-object v0

    iget-object v1, p0, Lsuf;->b:Lldt;

    .line 450
    invoke-virtual {v1}, Lldt;->j()Llto;

    move-result-object v1

    .line 3153
    iget-object v1, v1, Llto;->j:Ljava/lang/String;

    .line 450
    const-string v2, "POST"

    .line 454
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsuf;->i:Ltub;

    move-object v4, p5

    .line 449
    invoke-interface/range {v0 .. v6}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;Ltsz;Ltsx;Ljava/lang/String;Ltub;)Lttw;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Ltud;
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lsuf;->h:Ltud;

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lsuf;->b:Lldt;

    invoke-virtual {v0}, Lldt;->j()Llto;

    move-result-object v0

    .line 5161
    iget-boolean v0, v0, Llto;->l:Z

    .line 631
    if-eqz v0, :cond_1

    .line 632
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lsuf;->b:Lldt;

    invoke-virtual {v1}, Lldt;->j()Llto;

    move-result-object v1

    .line 6153
    iget-object v1, v1, Llto;->j:Ljava/lang/String;

    .line 632
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 633
    new-instance v1, Lstl;

    iget-object v2, p0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 635
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsuf;->b:Lldt;

    .line 636
    invoke-virtual {v3}, Lldt;->j()Llto;

    move-result-object v3

    .line 6165
    iget-object v3, v3, Llto;->m:Ljava/lang/String;

    .line 636
    invoke-direct {v1, v2, v3, v0}, Lstl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V

    .line 638
    new-instance v0, Lttb;

    invoke-direct {v0, v1}, Lttb;-><init>(Lttc;)V

    .line 639
    invoke-static {v0}, Ltue;->a(Ltsy;)Ltuf;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ltuf;->a()Ltud;

    move-result-object v0

    iput-object v0, p0, Lsuf;->h:Ltud;

    .line 645
    :cond_0
    :goto_0
    iget-object v0, p0, Lsuf;->h:Ltud;

    return-object v0

    .line 642
    :cond_1
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    invoke-static {v0}, Ltue;->a(Ltsy;)Ltuf;

    move-result-object v0

    invoke-virtual {v0}, Ltuf;->a()Ltud;

    move-result-object v0

    iput-object v0, p0, Lsuf;->h:Ltud;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lsxg;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lsuf;->j:Lswa;

    invoke-virtual {v0}, Lswa;->e()Z

    move-result v1

    .line 600
    iget-object v0, p0, Lsuf;->j:Lswa;

    invoke-virtual {v0}, Lswa;->f()Z

    move-result v0

    .line 602
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 603
    :cond_0
    invoke-virtual {p3}, Lsxg;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsxg;

    .line 604
    iget-object v2, v0, Lsxg;->j:Lsxh;

    if-nez v2, :cond_1

    .line 605
    new-instance v2, Lsxh;

    invoke-direct {v2}, Lsxh;-><init>()V

    iput-object v2, v0, Lsxg;->j:Lsxh;

    .line 608
    :cond_1
    iget-object v2, v0, Lsxg;->j:Lsxh;

    iget v2, v2, Lsxh;->b:I

    if-nez v2, :cond_3

    .line 609
    if-eqz v1, :cond_2

    .line 610
    iget-object v1, v0, Lsxg;->j:Lsxh;

    const/4 v2, 0x7

    iput v2, v1, Lsxh;->b:I

    .line 615
    :goto_0
    iget-object v1, p0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvf;

    .line 616
    iget-object v3, v0, Lsxg;->j:Lsxh;

    invoke-virtual {v1, p2, v3}, Lsvf;->a(Ljava/lang/String;Lsxh;)V

    goto :goto_1

    .line 612
    :cond_2
    iget-object v1, v0, Lsxg;->j:Lsxh;

    const/16 v2, 0x8

    iput v2, v1, Lsxh;->b:I

    goto :goto_0

    .line 620
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 64
    check-cast p1, Lsuy;

    .line 7131
    if-nez p1, :cond_1

    .line 7148
    :cond_0
    :goto_0
    return-wide v0

    .line 7134
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 7135
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->b:Ljava/lang/String;

    .line 7136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->e:Ljava/lang/String;

    .line 7137
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7140
    iget-object v3, v2, Lsxg;->k:Lsxh;

    invoke-static {v3}, Lsvb;->b(Lsxh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7143
    iget-boolean v3, v2, Lsxg;->r:Z

    if-nez v3, :cond_0

    .line 7147
    iget-object v3, v2, Lsxg;->g:Lsxh;

    invoke-static {v3}, Lsvb;->c(Lsxh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7150
    iget-object v0, v2, Lsxg;->j:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 64
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lsuf;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lttw;D)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 583
    invoke-interface {p3}, Lttw;->e()Ltsx;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ltsx;->c()J

    move-result-wide v2

    .line 585
    invoke-interface {v0}, Ltsx;->f()J

    move-result-wide v0

    .line 586
    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 589
    :goto_0
    iget-object v0, p0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvf;

    move-object v1, p2

    move-wide v6, p4

    .line 590
    invoke-virtual/range {v0 .. v7}, Lsvf;->a(Ljava/lang/String;JJD)V

    goto :goto_1

    .line 592
    :cond_0
    return-void

    :cond_1
    move-wide v4, v0

    goto :goto_0
.end method
