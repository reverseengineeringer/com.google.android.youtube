.class final Lsun;
.super Ltua;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lsuf;


# direct methods
.method public constructor <init>(Lsuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Lsun;->g:Lsuf;

    invoke-direct {p0}, Ltua;-><init>()V

    .line 284
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsun;->a:Ljava/lang/String;

    .line 285
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsun;->b:Ljava/lang/String;

    .line 286
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsun;->c:Ljava/lang/String;

    .line 287
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsun;->d:J

    .line 288
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsun;->f:J

    .line 289
    return-void
.end method

.method private final a(Lswl;)V
    .locals 2

    .prologue
    .line 321
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :try_start_0
    iget-object v0, p0, Lsun;->g:Lsuf;

    .line 1064
    iget-object v0, v0, Lsuf;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 324
    iget-object v1, p0, Lsun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;Lswl;)Lswg;
    :try_end_0
    .catch Lswk; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lttw;)V
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v0, Lsuo;

    invoke-direct {v0, p1}, Lsuo;-><init>(Lttw;)V

    invoke-direct {p0, v0}, Lsun;->a(Lswl;)V

    .line 301
    return-void
.end method

.method public final a(Lttw;Ltsz;)V
    .locals 2

    .prologue
    .line 305
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Ltsz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v1, Lsup;

    invoke-direct {v1, v0}, Lsup;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsun;->a(Lswl;)V

    goto :goto_0
.end method

.method public final b(Lttw;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 332
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 335
    iget-wide v2, p0, Lsun;->f:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 346
    :goto_0
    return-void

    .line 338
    :cond_0
    iput-wide v0, p0, Lsun;->f:J

    .line 1349
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    iget-wide v2, p0, Lsun;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_3

    .line 341
    :cond_1
    :goto_1
    iget-wide v2, p0, Lsun;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 342
    invoke-interface {p1}, Lttw;->e()Ltsx;

    move-result-object v2

    invoke-interface {v2}, Ltsx;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lsun;->d:J

    .line 343
    iput-wide v0, p0, Lsun;->e:J

    .line 345
    :cond_2
    iget-object v0, p0, Lsun;->g:Lsuf;

    iget-object v1, p0, Lsun;->b:Ljava/lang/String;

    iget-object v2, p0, Lsun;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2064
    invoke-virtual/range {v0 .. v5}, Lsuf;->a(Ljava/lang/String;Ljava/lang/String;Lttw;D)V

    goto :goto_0

    .line 1354
    :cond_3
    invoke-interface {p1}, Lttw;->e()Ltsx;

    move-result-object v2

    .line 1355
    invoke-interface {v2}, Ltsx;->c()J

    move-result-wide v6

    .line 1356
    iget-wide v8, p0, Lsun;->d:J

    sub-long v8, v6, v8

    .line 1357
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 1360
    invoke-interface {v2}, Ltsx;->f()J

    move-result-wide v2

    .line 1361
    cmp-long v10, v2, v12

    if-eqz v10, :cond_1

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lsun;->e:J

    sub-long/2addr v4, v10

    .line 1365
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1366
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_1
.end method
