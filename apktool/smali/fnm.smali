.class public final Lfnm;
.super Lfsv;


# static fields
.field public static final a:Lfoc;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Bundle;

.field public final b:Ljava/util/Map;

.field public c:Lfno;

.field public d:Z

.field public e:Z

.field public f:D

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/Map;

.field public i:Lfqe;

.field public j:Lfqe;

.field private r:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final s:Lcom/google/android/gms/cast/CastDevice;

.field private final t:Lfmf;

.field private final u:J

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoc;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lfoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfnm;->a:Lfoc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnm;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnm;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfrv;Lcom/google/android/gms/cast/CastDevice;JLfmf;Lfpr;Lfpt;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lfsv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfrv;Lfpr;Lfpt;)V

    iput-object p4, p0, Lfnm;->s:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lfnm;->t:Lfmf;

    iput-wide p5, p0, Lfnm;->u:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfnm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfnm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfnm;->h:Ljava/util/Map;

    invoke-direct {p0}, Lfnm;->n()V

    return-void
.end method

.method static synthetic a(Lfnm;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lfnm;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Lfnm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfnm;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfnm;)V
    .locals 0

    invoke-direct {p0}, Lfnm;->n()V

    return-void
.end method

.method static synthetic a(Lfnm;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 10000
    iget-object v3, p0, Lfnm;->v:Ljava/lang/String;

    invoke-static {v0, v3}, Lfnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lfnm;->v:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lfnm;->a:Lfoc;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lfnm;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lfnm;->w:Z

    .line 0
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lfnm;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4000
    iget-object v3, p0, Lfnm;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lfnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lfnm;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6000
    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 4000
    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lfnm;->f:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    iput-wide v4, p0, Lfnm;->f:D

    move v0, v1

    .line 7000
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 4000
    iget-boolean v4, p0, Lfnm;->d:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Lfnm;->d:Z

    move v0, v1

    :cond_1
    sget-object v3, Lfnm;->a:Lfoc;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lfnm;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8000
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 4000
    iget v3, p0, Lfnm;->y:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lfnm;->y:I

    move v0, v1

    :goto_1
    sget-object v3, Lfnm;->a:Lfoc;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lfnm;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9000
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 4000
    iget v3, p0, Lfnm;->z:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lfnm;->z:I

    move v0, v1

    :goto_2
    sget-object v3, Lfnm;->a:Lfoc;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lfnm;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lfnm;->x:Z

    .line 0
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lfnm;)Lfqe;
    .locals 1

    iget-object v0, p0, Lfnm;->i:Lfqe;

    return-object v0
.end method

.method static synthetic b(Lfnm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfnm;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lfnm;)Lfqe;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfnm;->i:Lfqe;

    return-object v0
.end method

.method static synthetic d(Lfnm;)Lfmf;
    .locals 1

    iget-object v0, p0, Lfnm;->t:Lfmf;

    return-object v0
.end method

.method static synthetic e(Lfnm;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfnm;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lfnm;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lfnm;->s:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic g(Lfnm;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfnm;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lfnm;)Lfqe;
    .locals 1

    iget-object v0, p0, Lfnm;->j:Lfqe;

    return-object v0
.end method

.method static synthetic i(Lfnm;)Lfqe;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfnm;->j:Lfqe;

    return-object v0
.end method

.method private final n()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lfnm;->e:Z

    iput v0, p0, Lfnm;->y:I

    iput v0, p0, Lfnm;->z:I

    iput-object v1, p0, Lfnm;->r:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lfnm;->v:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfnm;->f:D

    iput-boolean v2, p0, Lfnm;->d:Z

    return-void
.end method

.method private final o()V
    .locals 3

    sget-object v0, Lfnm;->a:Lfoc;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfnm;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfnm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 3000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfnw;

    if-eqz v1, :cond_1

    check-cast v0, Lfnw;

    goto :goto_0

    :cond_1
    new-instance v0, Lfny;

    invoke-direct {v0, p1}, Lfny;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lfnm;->a:Lfoc;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfnm;->c:Lfno;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfnm;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfnm;->c:Lfno;

    const/4 v1, 0x0

    iput-object v1, p0, Lfnm;->c:Lfno;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfno;->a()Lfnm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lfnm;->a:Lfoc;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lfnm;->o()V

    :try_start_0
    invoke-virtual {p0}, Lfnm;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfnm;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lfnm;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfnw;

    invoke-interface {v0}, Lfnw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-super {p0}, Lfsv;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lfnm;->a:Lfoc;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lfoc;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lfsv;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfsv;->a()V

    throw v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lfnm;->a:Lfoc;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Lfnm;->e:Z

    iput-boolean v5, p0, Lfnm;->w:Z

    iput-boolean v5, p0, Lfnm;->x:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lfnm;->C:Landroid/os/Bundle;

    iget-object v1, p0, Lfnm;->C:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lfsv;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lfnm;->e:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lfsv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lfnm;->o()V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lfnm;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnm;->C:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lfnm;->C:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lfsv;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lfnm;->a:Lfoc;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfnm;->A:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfnm;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lfoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfnm;->s:Lcom/google/android/gms/cast/CastDevice;

    .line 1000
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 0
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lfnm;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfnm;)V

    iput-object v1, p0, Lfnm;->c:Lfno;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lfnm;->c:Lfno;

    invoke-virtual {v3}, Lfno;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lfnm;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_application_id"

    iget-object v2, p0, Lfnm;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfnm;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_session_id"

    iget-object v2, p0, Lfnm;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
