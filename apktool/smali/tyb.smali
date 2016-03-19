.class final Ltyb;
.super Ltyc;
.source "SourceFile"


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field private f:J

.field private i:Ljava/util/LinkedList;

.field private j:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x1e

    sput v0, Ltyb;->g:I

    .line 174
    const/16 v0, 0x3c

    sput v0, Ltyb;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ltyc;-><init>(Landroid/content/Context;)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltyb;->f:J

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltyb;->i:Ljava/util/LinkedList;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    .line 184
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 275
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Ltyb;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 278
    aget v1, v0, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    aget v1, v0, v13

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    aget v0, v0, v12

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 3139
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1196
    iget-object v1, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1201
    :goto_1
    iget-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x17d78400

    sub-long v4, v6, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    .line 1202
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    .line 1203
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x190

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1204
    :cond_2
    iget-object v0, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1205
    iget-object v0, p0, Ltyb;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1216
    :cond_3
    iget-wide v0, p0, Ltyb;->f:J

    sub-long v0, v6, v0

    const-wide/32 v4, 0x14dc9380

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v12, :cond_0

    .line 1221
    iget-object v0, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 1226
    iget-object v1, p0, Ltyb;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1227
    sub-long v8, v6, v8

    const-wide/32 v10, 0xbebc200

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    .line 1234
    :goto_3
    iget-object v1, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v5, v1, [F

    .line 1248
    iget-object v1, p0, Ltyb;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1249
    const/4 v9, 0x3

    new-array v9, v9, [F

    aget v10, v1, v3

    aget v11, v0, v3

    sub-float/2addr v10, v11

    aput v10, v9, v3

    aget v10, v1, v13

    aget v11, v0, v13

    sub-float/2addr v10, v11

    aput v10, v9, v13

    aget v1, v1, v12

    aget v10, v0, v12

    sub-float/2addr v1, v10

    aput v1, v9, v12

    .line 1251
    aget v1, v9, v3

    aget v10, v9, v3

    mul-float/2addr v1, v10

    aget v10, v9, v13

    aget v11, v9, v13

    mul-float/2addr v10, v11

    add-float/2addr v1, v10

    aget v10, v9, v12

    aget v9, v9, v12

    mul-float/2addr v9, v10

    add-float/2addr v1, v9

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 1252
    aput v1, v5, v4

    .line 1253
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 1254
    goto :goto_4

    .line 1231
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1232
    goto :goto_2

    .line 1236
    :cond_5
    invoke-static {v5, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    .line 1266
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1267
    array-length v8, v4

    move v1, v0

    move v0, v3

    :goto_5
    if-ge v0, v8, :cond_6

    aget v9, v4, v0

    .line 1268
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1237
    :cond_6
    iget-object v0, p0, Ltyb;->i:Ljava/util/LinkedList;

    .line 1238
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1237
    invoke-static {v5, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 2258
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2259
    array-length v4, v2

    :goto_6
    if-ge v3, v4, :cond_7

    aget v5, v2, v3

    .line 2260
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2259
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1240
    :cond_7
    sget v2, Ltyb;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget v1, Ltyb;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1241
    iput-wide v6, p0, Ltyb;->f:J

    .line 3128
    monitor-enter p0

    .line 3129
    :try_start_0
    iget-object v0, p0, Ltyc;->c:Ltya;

    if-eqz v0, :cond_8

    .line 3130
    iget-object v0, p0, Ltyc;->d:Landroid/os/Handler;

    new-instance v1, Ltyd;

    invoke-direct {v1, p0}, Ltyd;-><init>(Ltyc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3139
    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move v2, v3

    goto/16 :goto_3
.end method
