.class public final Ltxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/view/Display;

.field public final b:[F

.field public final c:[F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public volatile i:Z

.field public final j:Ltyt;

.field public final k:Ljava/lang/Object;

.field public l:Ltyp;

.field public m:Ltyn;

.field public n:Ltxu;

.field public o:J

.field public volatile p:Z

.field private q:[F

.field private final r:Ltyv;

.field private final s:Ltyv;

.field private final t:Ltyv;


# direct methods
.method public constructor <init>(Ltyn;Ltxu;Landroid/view/Display;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v0, v1, [F

    iput-object v0, p0, Ltxy;->b:[F

    .line 65
    new-array v0, v1, [F

    iput-object v0, p0, Ltxy;->c:[F

    .line 67
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Ltxy;->d:F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Ltxy;->e:[F

    .line 71
    new-array v0, v1, [F

    iput-object v0, p0, Ltxy;->f:[F

    .line 72
    new-array v0, v1, [F

    iput-object v0, p0, Ltxy;->g:[F

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltxy;->h:F

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltxy;->k:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxy;->p:Z

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ltxy;->q:[F

    .line 112
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Ltxy;->r:Ltyv;

    .line 115
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Ltxy;->s:Ltyv;

    .line 118
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Ltxy;->t:Ltyv;

    .line 146
    iput-object p2, p0, Ltxy;->n:Ltxu;

    .line 147
    iput-object p1, p0, Ltxy;->m:Ltyn;

    .line 149
    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    iput-object v0, p0, Ltxy;->j:Ltyt;

    .line 150
    iput-object p3, p0, Ltxy;->a:Landroid/view/Display;

    .line 1312
    iget-object v1, p0, Ltxy;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1317
    :try_start_0
    iget-object v0, p0, Ltxy;->l:Ltyp;

    if-nez v0, :cond_0

    .line 1318
    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Ltxy;->l:Ltyp;

    .line 1320
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Ltxy;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 157
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 166
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v1, p0, Ltxy;->t:Ltyv;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 168
    iget-object v0, p0, Ltxy;->j:Ltyt;

    iget-object v1, p0, Ltxy;->t:Ltyv;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1}, Ltyt;->a(Ltyv;)V

    .line 170
    iget-object v6, p0, Ltxy;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 171
    :try_start_0
    iget-object v0, p0, Ltxy;->l:Ltyp;

    if-eqz v0, :cond_0

    .line 172
    iget-object v7, p0, Ltxy;->l:Ltyp;

    iget-object v1, p0, Ltxy;->t:Ltyv;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2107
    iget-object v0, v7, Ltyp;->a:Ltyr;

    .line 3039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Ltyr;->a(Ltyv;JD)V

    .line 2108
    iget-object v0, v7, Ltyp;->a:Ltyr;

    .line 3074
    iget-object v0, v0, Ltyr;->a:Ltyv;

    .line 2108
    iget-object v2, v7, Ltyp;->e:Ltyv;

    invoke-static {v1, v0, v2}, Ltyv;->a(Ltyv;Ltyv;Ltyv;)V

    .line 2109
    iget-object v1, v7, Ltyp;->f:Ltyq;

    iget-object v0, v7, Ltyp;->e:Ltyv;

    invoke-virtual {v0}, Ltyv;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltyq;->a(Z)V

    .line 174
    :cond_0
    monitor-exit v6

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 2109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 176
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 183
    :cond_4
    iget-object v0, p0, Ltxy;->n:Ltxu;

    invoke-interface {v0}, Ltxu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltxy;->o:J

    .line 190
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 191
    iget-boolean v0, p0, Ltxy;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 193
    iget-object v0, p0, Ltxy;->q:[F

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 194
    iget-object v0, p0, Ltxy;->q:[F

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 195
    iget-object v0, p0, Ltxy;->q:[F

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Ltxy;->s:Ltyv;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Ltxy;->q:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Ltxy;->q:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    iget-object v6, p0, Ltxy;->q:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 206
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxy;->p:Z

    .line 208
    iget-object v6, p0, Ltxy;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 209
    :try_start_1
    iget-object v0, p0, Ltxy;->l:Ltyp;

    if-eqz v0, :cond_7

    .line 210
    iget-object v7, p0, Ltxy;->l:Ltyp;

    iget-object v1, p0, Ltxy;->s:Ltyv;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3086
    iget-object v0, v7, Ltyp;->b:Ltyr;

    .line 4039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Ltyr;->a(Ltyv;JD)V

    .line 3087
    iget-object v0, v7, Ltyp;->b:Ltyr;

    .line 4074
    iget-object v0, v0, Ltyr;->a:Ltyv;

    .line 3087
    iget-object v4, v7, Ltyp;->d:Ltyv;

    invoke-static {v1, v0, v4}, Ltyv;->a(Ltyv;Ltyv;Ltyv;)V

    .line 3089
    iget-object v4, v7, Ltyp;->g:Ltyq;

    iget-object v0, v7, Ltyp;->d:Ltyv;

    invoke-virtual {v0}, Ltyv;->c()D

    move-result-wide v8

    const-wide v10, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Ltyq;->a(Z)V

    .line 3093
    iget-object v0, v7, Ltyp;->g:Ltyq;

    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Ltyp;->f:Ltyq;

    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4141
    invoke-virtual {v1}, Ltyv;->c()D

    move-result-wide v4

    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v4, v8

    if-gez v0, :cond_6

    .line 4147
    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Ltyv;->c()D

    move-result-wide v0

    const-wide v10, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr v0, v10

    sub-double v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 4148
    mul-double v4, v0, v0

    .line 4149
    iget-object v0, v7, Ltyp;->c:Ltyr;

    iget-object v1, v7, Ltyp;->b:Ltyr;

    .line 5074
    iget-object v1, v1, Ltyr;->a:Ltyv;

    .line 4149
    invoke-virtual/range {v0 .. v5}, Ltyr;->a(Ltyv;JD)V

    .line 213
    :cond_6
    iget-object v0, p0, Ltxy;->l:Ltyp;

    iget-object v1, p0, Ltxy;->r:Ltyv;

    .line 5117
    iget-object v2, v0, Ltyp;->c:Ltyr;

    .line 6029
    iget v2, v2, Ltyr;->b:I

    .line 5117
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_a

    .line 5118
    invoke-virtual {v1}, Ltyv;->a()V

    .line 214
    :goto_4
    iget-object v0, p0, Ltxy;->s:Ltyv;

    iget-object v1, p0, Ltxy;->r:Ltyv;

    iget-object v2, p0, Ltxy;->s:Ltyv;

    invoke-static {v0, v1, v2}, Ltyv;->a(Ltyv;Ltyv;Ltyv;)V

    .line 216
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    iget-object v0, p0, Ltxy;->j:Ltyt;

    iget-object v1, p0, Ltxy;->s:Ltyv;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Ltyt;->a(Ltyv;J)V

    goto/16 :goto_1

    .line 203
    :cond_8
    iget-object v1, p0, Ltxy;->s:Ltyv;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    goto/16 :goto_2

    .line 3089
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 5120
    :cond_a
    :try_start_2
    iget-object v2, v0, Ltyp;->c:Ltyr;

    .line 6074
    iget-object v2, v2, Ltyr;->a:Ltyv;

    .line 5120
    invoke-virtual {v1, v2}, Ltyv;->a(Ltyv;)V

    .line 5124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v0, Ltyp;->c:Ltyr;

    .line 7029
    iget v0, v0, Ltyr;->b:I

    .line 5125
    add-int/lit8 v0, v0, -0x1e

    int-to-double v4, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    .line 5124
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5127
    invoke-virtual {v1, v2, v3}, Ltyv;->a(D)V

    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
