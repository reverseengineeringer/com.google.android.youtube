.class Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Ltya;

.field public d:Landroid/os/Handler;

.field e:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ltyc;->a:Landroid/hardware/SensorManager;

    .line 116
    iget-object v0, p0, Ltyc;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ltyc;->b:Landroid/hardware/Sensor;

    .line 117
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltya;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltyc;->c:Ltya;

    .line 122
    iput-object p2, p0, Ltyc;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ltyc;->e:Landroid/os/Looper;

    .line 146
    iget-object v0, p0, Ltyc;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ltyc;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 148
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 149
    return-void
.end method
