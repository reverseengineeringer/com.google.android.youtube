.class public final Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field final b:Ljava/lang/Object;

.field c:Landroid/hardware/SensorEventListener;

.field d:Z

.field e:Landroid/os/Handler;

.field public f:F

.field g:F

.field public h:F

.field i:F

.field j:I

.field k:F

.field public l:Z

.field m:Z

.field n:J

.field final o:[F

.field final p:Landroid/view/Display;

.field private final q:Landroid/hardware/SensorManager;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Losl;->o:[F

    .line 49
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Losl;->q:Landroid/hardware/SensorManager;

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Losl;->a:[F

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Losl;->b:Ljava/lang/Object;

    .line 52
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Losl;->p:Landroid/view/Display;

    .line 54
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 261
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 267
    :goto_0
    return p2

    .line 264
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 265
    goto :goto_0

    :cond_1
    move p2, p0

    .line 267
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Losl;->d:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, v1}, Losl;->a(Z)V

    .line 155
    iget-object v1, p0, Losl;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Losl;->d:Z

    .line 157
    iget-object v0, p0, Losl;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Losl;->e:Landroid/os/Handler;

    new-instance v2, Loso;

    invoke-direct {v2}, Loso;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Losl;->e:Landroid/os/Handler;

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 6

    .prologue
    .line 170
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Losl;->r:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Losl;->q:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 172
    iget-object v1, p0, Losl;->q:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 175
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 176
    iget-object v2, p0, Losl;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Losl;->c:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x0

    iget-object v5, p0, Losl;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 181
    iget-object v0, p0, Losl;->q:Landroid/hardware/SensorManager;

    iget-object v2, p0, Losl;->c:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x0

    iget-object v4, p0, Losl;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Losl;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Losl;->r:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Losl;->q:Landroid/hardware/SensorManager;

    iget-object v1, p0, Losl;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Losl;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
