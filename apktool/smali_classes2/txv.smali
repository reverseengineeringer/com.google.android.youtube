.class public Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyn;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/SensorEventListener;

.field final d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ltxv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxv;->d:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Ltxv;->b:Landroid/hardware/SensorManager;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Ltxv;->e:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ltxw;

    invoke-direct {v0, p0}, Ltxw;-><init>(Ltxv;)V

    iput-object v0, p0, Ltxv;->c:Landroid/hardware/SensorEventListener;

    .line 106
    new-instance v0, Ltxx;

    const-string v1, "sensor"

    invoke-direct {v0, p0, v1}, Ltxx;-><init>(Ltxv;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ltxv;->f:Landroid/os/Looper;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxv;->e:Z

    goto :goto_0
.end method

.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Ltxv;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Ltxv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-boolean v0, p0, Ltxv;->e:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ltxv;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ltxv;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 149
    iput-object v2, p0, Ltxv;->c:Landroid/hardware/SensorEventListener;

    .line 151
    iget-object v0, p0, Ltxv;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 152
    iput-object v2, p0, Ltxv;->f:Landroid/os/Looper;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxv;->e:Z

    goto :goto_0
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Ltxv;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Ltxv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
