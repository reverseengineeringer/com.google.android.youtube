.class public Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Lswr;
.source "SourceFile"


# instance fields
.field public a:Lswa;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Landroid/os/HandlerThread;

.field private j:Lsve;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    const-string v0, "youtube_upload_service"

    new-instance v1, Lsuz;

    invoke-direct {v1}, Lsuz;-><init>()V

    invoke-direct {p0, v0, v1}, Lswr;-><init>(Ljava/lang/String;Lswh;)V

    .line 86
    new-instance v0, Lsve;

    invoke-direct {v0, p0}, Lsve;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:Lsve;

    .line 88
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Landroid/os/HandlerThread;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    .line 122
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lsxi;)Z
    .locals 1

    .prologue
    .line 328
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lsxi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 272
    :cond_0
    monitor-exit p0

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lswr;->g:Lsvw;

    .line 107
    new-instance v1, Lsvc;

    invoke-direct {v1, p0}, Lsvc;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lsvw;->a(Ljava/lang/Runnable;)V

    .line 117
    invoke-super {p0}, Lswr;->a()V

    .line 118
    return-void
.end method

.method public final declared-synchronized a(Lnpv;Lsvf;)V
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lnpv;->d:Lnpv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 228
    invoke-interface {p1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lnpv;Lsvf;)V
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lnpv;->d:Lnpv;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 250
    invoke-interface {p1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:Lsve;

    return-object v0
.end method

.method public onCreate()V
    .locals 19

    .prologue
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    instance-of v2, v2, Lsux;

    invoke-static {v2}, Ljju;->b(Z)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lsux;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lnlw;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Ljdd;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lkya;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Life;

    .line 136
    invoke-interface {v2}, Lsux;->p()Lsuw;

    move-result-object v2

    .line 138
    invoke-interface {v4}, Ljdd;->d()Ljdc;

    move-result-object v4

    invoke-virtual {v4}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 140
    invoke-interface {v5}, Lkya;->v()Lkwi;

    move-result-object v4

    .line 1163
    iget-object v4, v4, Lkwi;->g:Lldt;

    .line 141
    invoke-interface {v2}, Lsuw;->c()Llbt;

    move-result-object v9

    .line 142
    invoke-interface {v2}, Lsuw;->g()Llbu;

    move-result-object v10

    .line 143
    invoke-interface {v2}, Lsuw;->h()Lkzc;

    move-result-object v11

    .line 145
    invoke-interface {v3}, Lnlw;->x()Lnkw;

    move-result-object v3

    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v6

    .line 147
    invoke-interface {v7}, Life;->g()Lieu;

    move-result-object v3

    invoke-virtual {v3}, Lieu;->d()Lihz;

    move-result-object v7

    .line 148
    invoke-interface {v2}, Lsuw;->n()Lsue;

    move-result-object v5

    .line 150
    new-instance v12, Lswz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v2}, Lswz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 152
    new-instance v13, Lswz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v2}, Lswz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 153
    new-instance v14, Lswz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v14, v2}, Lswz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 155
    new-instance v15, Lswz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v15, v2}, Lswz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance v16, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    new-instance v17, Lswn;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lswn;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v2, Lswa;

    const-string v3, "upload_policy"

    const-string v18, "wifi"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v8, v3, v1}, Lswa;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lswa;

    .line 166
    new-instance v18, Lswd;

    invoke-direct/range {v18 .. v19}, Lswd;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v2, Lsty;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lswa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lsty;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lswa;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lswq;)V

    .line 170
    new-instance v2, Lsuf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lswa;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lsuf;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;Lnpx;Lihz;Lswa;)V

    new-instance v3, Lsvu;

    const/4 v6, 0x2

    new-array v6, v6, [Lsww;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lswa;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v18, v6, v7

    invoke-direct {v3, v6}, Lsvu;-><init>([Lsww;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;Lsww;)V

    .line 180
    new-instance v2, Lsth;

    invoke-direct {v2, v4, v9, v5}, Lsth;-><init>(Lldt;Llbt;Lsue;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;Lsww;)V

    .line 184
    new-instance v2, Lsto;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lsto;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lldt;Lsue;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;)V

    .line 187
    new-instance v2, Lsuq;

    move-object/from16 v3, p0

    move-object v5, v9

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lsuq;-><init>(Lswr;Lldt;Llbt;Landroid/os/Handler;Lsww;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lswq;)V

    .line 194
    new-instance v2, Lssy;

    invoke-direct {v2}, Lssy;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;)V

    .line 197
    new-instance v2, Lstz;

    invoke-direct {v2, v4, v11}, Lstz;-><init>(Lldt;Lkzc;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;Lsww;)V

    .line 201
    new-instance v2, Lstc;

    invoke-direct {v2, v4, v9}, Lstc;-><init>(Lldt;Llbt;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;Lsww;)V

    .line 205
    new-instance v2, Lstm;

    invoke-direct {v2}, Lstm;-><init>()V

    .line 2125
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    move-object/from16 v0, p0

    iget-object v3, v0, Lswr;->i:Ljava/util/Set;

    new-instance v5, Lswf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lswf;-><init>(Lswr;Lswp;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v2, Lssv;

    invoke-direct {v2, v4, v10}, Lssv;-><init>(Lldt;Llbu;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v12, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;Lsww;)V

    .line 210
    new-instance v2, Lstx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lstx;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lsvz;Lswy;)V

    .line 214
    invoke-super/range {p0 .. p0}, Lswr;->onCreate()V

    .line 215
    return-void
.end method
