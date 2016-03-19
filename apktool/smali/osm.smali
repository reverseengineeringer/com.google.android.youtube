.class final Losm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Losm;->a:Losl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    iget-object v4, p0, Losm;->a:Losl;

    .line 1213
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    .line 1214
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v1

    .line 1215
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v0, v2

    .line 1216
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v0, v9

    .line 1221
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iput v0, v4, Losl;->j:I

    .line 1222
    iget-object v0, v4, Losl;->p:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v8

    .line 1223
    if-eqz v8, :cond_0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 1224
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    move v3, v0

    .line 1225
    :goto_1
    if-eqz v8, :cond_1

    if-ne v8, v9, :cond_7

    :cond_1
    move v0, v1

    .line 1227
    :goto_2
    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v8, v0

    mul-float/2addr v0, v3

    float-to-double v8, v0

    const-wide v10, 0x40239d0140000000L    # 9.806650161743164

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v4, Losl;->i:F

    .line 1230
    iget v0, v4, Losl;->j:I

    if-nez v0, :cond_9

    .line 1232
    cmpg-float v0, v5, v12

    if-gez v0, :cond_8

    iget-object v0, v4, Losl;->o:[F

    aget v0, v0, v2

    :goto_3
    iput v0, v4, Losl;->k:F

    .line 1237
    :goto_4
    iget-object v1, v4, Losl;->a:[F

    monitor-enter v1

    .line 1241
    const v0, 0x3fc90fdb

    mul-float/2addr v0, v7

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    :try_start_0
    iput v0, v4, Losl;->g:F

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, v4, Losl;->l:Z

    .line 1243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1247
    iget-wide v0, v4, Losl;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1248
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget v1, v4, Losl;->j:I

    aget v0, v0, v1

    .line 1249
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v4, Losl;->n:J

    sub-long/2addr v2, v6

    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 1250
    iget-object v1, v4, Losl;->a:[F

    monitor-enter v1

    .line 1251
    :try_start_1
    iget v5, v4, Losl;->h:F

    iget v6, v4, Losl;->k:F

    float-to-double v8, v0

    mul-double/2addr v2, v8

    double-to-float v0, v2

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    .line 1252
    invoke-static {v0, v2, v3}, Losl;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    iput v0, v4, Losl;->h:F

    .line 1253
    const/4 v0, 0x1

    iput-boolean v0, v4, Losl;->l:Z

    .line 1254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1256
    :cond_3
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, Losl;->n:J

    .line 118
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1221
    goto/16 :goto_0

    .line 1224
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1226
    goto :goto_2

    .line 1232
    :cond_8
    iget-object v0, v4, Losl;->o:[F

    aget v0, v0, v1

    goto :goto_3

    .line 1235
    :cond_9
    cmpl-float v0, v6, v12

    if-lez v0, :cond_a

    iget-object v0, v4, Losl;->o:[F

    aget v0, v0, v1

    :goto_5
    iput v0, v4, Losl;->k:F

    goto :goto_4

    :cond_a
    iget-object v0, v4, Losl;->o:[F

    aget v0, v0, v2

    goto :goto_5

    .line 1243
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1254
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
