.class final Ltxx;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltxv;


# direct methods
.method constructor <init>(Ltxv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ltxx;->a:Ltxv;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    iget-object v0, p0, Ltxx;->a:Ltxv;

    .line 1037
    iget-object v0, v0, Ltxv;->b:Landroid/hardware/SensorManager;

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 113
    iget-object v2, p0, Ltxx;->a:Ltxv;

    .line 2037
    iget-object v2, v2, Ltxv;->b:Landroid/hardware/SensorManager;

    .line 113
    iget-object v3, p0, Ltxx;->a:Ltxv;

    .line 3037
    iget-object v3, v3, Ltxv;->c:Landroid/hardware/SensorEventListener;

    .line 113
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 122
    iget-object v0, p0, Ltxx;->a:Ltxv;

    .line 4069
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HTC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4070
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-nez v0, :cond_0

    .line 5037
    sget-object v0, Ltxv;->a:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Ltxx;->a:Ltxv;

    .line 6037
    iget-object v0, v0, Ltxv;->b:Landroid/hardware/SensorManager;

    .line 125
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 128
    :cond_0
    iget-object v2, p0, Ltxx;->a:Ltxv;

    .line 7037
    iget-object v2, v2, Ltxv;->b:Landroid/hardware/SensorManager;

    .line 128
    iget-object v3, p0, Ltxx;->a:Ltxv;

    .line 8037
    iget-object v3, v3, Ltxv;->c:Landroid/hardware/SensorEventListener;

    .line 128
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 130
    return-void

    .line 4072
    :cond_1
    iget-object v0, v0, Ltxv;->b:Landroid/hardware/SensorManager;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0
.end method
