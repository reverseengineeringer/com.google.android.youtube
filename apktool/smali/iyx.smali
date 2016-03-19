.class public final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpbj;

.field private final c:Lpco;

.field private final d:Lnfh;

.field private final e:Ljao;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljiu;

.field private final h:Ljrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbj;Lpco;Lnfh;Llag;Ljao;Liza;Landroid/content/SharedPreferences;Liyy;Ljiu;Ljsz;Ljrp;)V
    .locals 14

    .prologue
    .line 122
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 123
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget v1, Lolt;->aF:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 110
    invoke-direct/range {v0 .. v13}, Liyx;-><init>(Landroid/content/Context;Lpbj;Lpco;Lnfh;Llag;Ljao;Liza;Landroid/content/SharedPreferences;Liyy;Ljiu;Ljsz;Ljrp;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpbj;Lpco;Lnfh;Llag;Ljao;Liza;Landroid/content/SharedPreferences;Liyy;Ljiu;Ljsz;Ljrp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liyx;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    iput-object v0, p0, Liyx;->b:Lpbj;

    .line 145
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Liyx;->c:Lpco;

    .line 146
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Liyx;->d:Lnfh;

    .line 147
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Liyx;->e:Ljao;

    .line 150
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Liyx;->f:Landroid/content/SharedPreferences;

    .line 152
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liyx;->g:Ljiu;

    .line 154
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Liyx;->h:Ljrp;

    .line 156
    invoke-static {p13}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Liyx;->e:Ljao;

    invoke-interface {v0}, Ljao;->a()V

    .line 3282
    iget-object v0, p0, Liyx;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preload_videos_last_sync_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lnqq;Lnuf;)Lizv;
    .locals 14

    .prologue
    .line 224
    new-instance v11, Lrsq;

    invoke-direct {v11}, Lrsq;-><init>()V

    .line 227
    :try_start_0
    iget-object v0, p1, Lnqq;->e:Lnql;

    const-string v1, "preloadVideoRendererProto"

    .line 229
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    invoke-static {v11, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    iget-object v0, p0, Liyx;->b:Lpbj;

    invoke-interface {v0}, Lpbj;->a()Lpix;

    move-result-object v2

    .line 235
    if-nez v2, :cond_0

    .line 237
    const-string v0, "Invalid cache for preload video task"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    .line 241
    :goto_0
    return-object v1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "Invalid preload video renderer proto for the task."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    const/4 v1, 0x0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Lizv;

    iget-object v3, p0, Liyx;->c:Lpco;

    iget-object v4, p0, Liyx;->d:Lnfh;

    iget-object v5, p0, Liyx;->g:Ljiu;

    iget-object v6, p0, Liyx;->h:Ljrp;

    iget-object v0, p0, Liyx;->a:Landroid/content/Context;

    .line 247
    invoke-static {v0}, Ljuq;->a(Landroid/content/Context;)Z

    move-result v7

    iget-object v9, p1, Lnqq;->a:Ljava/lang/String;

    iget-object v0, p1, Lnqq;->e:Lnql;

    const-string v8, "preloadId"

    .line 2113
    iget-object v10, v0, Lnql;->a:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v0, Lnql;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 250
    :goto_1
    iget-object v0, p1, Lnqq;->e:Lnql;

    const-string v8, "taskCreationWallClockMillis"

    .line 3097
    iget-object v12, v0, Lnql;->a:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v0, Lnql;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    move-object/from16 v8, p2

    .line 252
    invoke-direct/range {v1 .. v13}, Lizv;-><init>(Lpix;Lpco;Lnfh;Ljiu;Ljrp;ZLnuf;Ljava/lang/String;Ljava/lang/String;Lrsq;J)V

    goto :goto_0

    .line 2113
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 3097
    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Liyx;->c()V

    .line 163
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Ljju;->b()V

    .line 182
    invoke-direct {p0}, Liyx;->c()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method
