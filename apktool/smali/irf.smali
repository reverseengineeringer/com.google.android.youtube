.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbc;
.implements Lomj;


# static fields
.field static final a:J


# instance fields
.field final b:Luea;

.field public final c:Liro;

.field volatile d:Lhim;

.field final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Luea;

.field private final h:Lnjc;

.field private final i:Lhin;

.field private final j:Lpzr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;)V
    .locals 13

    .prologue
    .line 132
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lirm;

    invoke-direct {v12}, Lirm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lirf;-><init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;Lirl;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;)V
    .locals 13

    .prologue
    .line 181
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lude;

    .line 183
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrp;

    .line 184
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    .line 185
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnpx;

    new-instance v12, Lirm;

    invoke-direct {v12}, Lirm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 174
    invoke-direct/range {v0 .. v12}, Lirf;-><init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;Lirl;)V

    .line 187
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhin;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;Lirl;)V
    .locals 10

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lirf;->f:Landroid/content/Context;

    .line 204
    move-object/from16 v0, p8

    iput-object v0, p0, Lirf;->j:Lpzr;

    .line 205
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-static {p4}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-static {p5}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjc;

    iput-object v1, p0, Lirf;->h:Lnjc;

    .line 210
    const-string v1, "a."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lirf;->e:Ljava/lang/String;

    .line 211
    new-instance v1, Lirg;

    const-string v2, "GcoreAdShieldClient"

    invoke-direct {v1, p0, v2, p4, p5}, Lirg;-><init>(Lirf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lirf;->b:Luea;

    .line 226
    new-instance v1, Lirh;

    const-string v2, "String<AdSignalsUrlKey>"

    invoke-direct {v1, p0, v2}, Lirh;-><init>(Lirf;Ljava/lang/String;)V

    iput-object v1, p0, Lirf;->g:Luea;

    .line 237
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhin;

    iput-object v1, p0, Lirf;->i:Lhin;

    .line 238
    iget-object v3, p0, Lirf;->b:Luea;

    iget-object v4, p0, Lirf;->g:Luea;

    move-object/from16 v1, p12

    move-object v2, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-interface/range {v1 .. v9}, Lirl;->a(Landroid/content/Context;Luea;Luea;Lude;Lpzr;Ljrp;Landroid/content/SharedPreferences;Lnpx;)Liro;

    move-result-object v1

    iput-object v1, p0, Lirf;->c:Liro;

    .line 247
    return-void

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lirf;->c:Liro;

    invoke-interface {v0, p1}, Liro;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lirf;->b()Lhim;

    move-result-object v0

    iput-object v0, p0, Lirf;->d:Lhim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 262
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Liri;

    invoke-direct {v2, p0, v0}, Liri;-><init>(Lirf;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lirf;->c:Liro;

    invoke-interface {v0, p1}, Liro;->a(Landroid/view/MotionEvent;)V

    .line 335
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Lirj;

    invoke-direct {v0, p0}, Lirj;-><init>(Lirf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lirf;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    invoke-interface {v0, p1}, Lhim;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 415
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lhim;
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lirf;->j:Lpzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirf;->j:Lpzr;

    iget-object v0, v0, Lpzr;->a:Lpzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirf;->j:Lpzr;

    iget-object v0, v0, Lpzr;->a:Lpzq;

    iget v0, v0, Lpzq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lirf;->i:Lhin;

    iget-object v1, p0, Lirf;->e:Ljava/lang/String;

    iget-object v2, p0, Lirf;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhin;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhim;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lirf;->i:Lhin;

    iget-object v1, p0, Lirf;->e:Ljava/lang/String;

    iget-object v2, p0, Lirf;->f:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lhin;->a(Ljava/lang/String;Landroid/content/Context;)Lhim;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-virtual {p0}, Lirf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lirf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-object v0
.end method

.method public final d()Ljjw;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lirk;

    invoke-direct {v0, p0}, Lirk;-><init>(Lirf;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lirf;->c:Liro;

    invoke-interface {v0}, Liro;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lirf;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lirf;->h:Lnjc;

    const/4 v1, 0x0

    .line 378
    invoke-interface {v0, v1}, Lnjc;->a(Z)Lnjb;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lnjb;->b:Lnja;

    .line 2026
    iget v0, v0, Lnja;->a:I

    .line 380
    sget-object v1, Lirn;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 383
    const-string v0, "36"

    .line 385
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lirf;->e:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lirf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml_vast2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&video_format="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    return-object v0
.end method
