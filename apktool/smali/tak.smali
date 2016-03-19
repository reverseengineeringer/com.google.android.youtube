.class public final Ltak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final b:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field private c:I

.field private final d:Ljava/lang/Object;

.field private e:Lsxu;

.field private final f:[[I

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:[F

.field private s:[J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ltak;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lsxu;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltak;->c:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltak;->d:Ljava/lang/Object;

    .line 179
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    iput-object v0, p0, Ltak;->f:[[I

    .line 209
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltak;->p:J

    .line 217
    new-array v0, v4, [F

    iput-object v0, p0, Ltak;->r:[F

    .line 218
    new-array v0, v4, [J

    iput-object v0, p0, Ltak;->s:[J

    .line 222
    iput-object p1, p0, Ltak;->e:Lsxu;

    .line 223
    return-void

    .line 179
    nop

    :array_0
    .array-data 4
        -0x19
        0x46
    .end array-data

    :array_1
    .array-data 4
        -0x19
        0x41
    .end array-data

    :array_2
    .array-data 4
        -0x19
        0x3c
    .end array-data

    :array_3
    .array-data 4
        -0x19
        0x41
    .end array-data
.end method

.method private static a(JJ)F
    .locals 2

    .prologue
    .line 587
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-long v0, p2, p0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 6

    .prologue
    .line 582
    if-nez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 583
    iget-object v1, p0, Ltak;->s:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 528
    const/4 v0, -0x1

    iput v0, p0, Ltak;->k:I

    .line 529
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltak;->l:J

    .line 530
    return-void
.end method

.method private final a(J)Z
    .locals 7

    .prologue
    .line 556
    iget v0, p0, Ltak;->t:I

    :cond_0
    invoke-direct {p0, v0}, Ltak;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 557
    iget-object v1, p0, Ltak;->r:[F

    aget v1, v1, v0

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 560
    iget-object v1, p0, Ltak;->s:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 565
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JF)Z
    .locals 7

    .prologue
    .line 569
    iget v0, p0, Ltak;->t:I

    :cond_0
    invoke-direct {p0, v0}, Ltak;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 570
    iget-object v1, p0, Ltak;->s:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x11e1a300

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 573
    iget-object v1, p0, Ltak;->r:[F

    aget v1, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .prologue
    .line 239
    move-object/from16 v0, p0

    iget-object v6, v0, Ltak;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 243
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v5, v2, v3

    .line 244
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 245
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    .line 247
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    mul-float v2, v5, v5

    mul-float v7, v4, v4

    add-float/2addr v2, v7

    mul-float v7, v3, v3

    add-float/2addr v2, v7

    float-to-double v8, v2

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x74

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Raw acceleration vector: x="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", y="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", z="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", magnitude="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    move-object/from16 v0, p1

    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 258
    move-object/from16 v0, p0

    iget-wide v10, v0, Ltak;->g:J

    .line 259
    sub-long v12, v8, v10

    long-to-float v2, v12

    const v7, 0x358637bd    # 1.0E-6f

    mul-float/2addr v7, v2

    .line 261
    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    const-wide/32 v12, 0x3b9aca00

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_9

    .line 262
    :cond_1
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1517
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ltak;->g:J

    .line 1518
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Ltak;->a:I

    .line 1519
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ltak;->m:J

    .line 1520
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ltak;->n:J

    .line 1521
    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v10, v0, Ltak;->o:J

    .line 1522
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltak;->q:Z

    .line 1523
    invoke-direct/range {p0 .. p0}, Ltak;->a()V

    .line 1544
    move-object/from16 v0, p0

    iget-object v2, v0, Ltak;->s:[J

    const/4 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    aput-wide v12, v2, v10

    .line 1545
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ltak;->t:I

    .line 267
    const/4 v2, 0x1

    .line 280
    :goto_0
    move-object/from16 v0, p0

    iput-wide v8, v0, Ltak;->g:J

    .line 281
    move-object/from16 v0, p0

    iput v5, v0, Ltak;->h:F

    .line 282
    move-object/from16 v0, p0

    iput v4, v0, Ltak;->i:F

    .line 283
    move-object/from16 v0, p0

    iput v3, v0, Ltak;->j:F

    .line 285
    if-nez v2, :cond_3

    .line 287
    mul-float v2, v5, v5

    mul-float v10, v4, v4

    add-float/2addr v2, v10

    mul-float v10, v3, v3

    add-float/2addr v2, v10

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v10, v2

    if-gez v2, :cond_b

    .line 289
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Ltak;->a()V

    .line 381
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Ltak;->a:I

    .line 382
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->k:I

    if-ltz v2, :cond_4

    .line 4485
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltak;->l:J

    const-wide/32 v10, 0x2625a00

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_20

    .line 4486
    const/4 v2, 0x0

    .line 382
    :goto_3
    if-eqz v2, :cond_5

    .line 383
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Ltak;->a:I

    .line 385
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->a:I

    .line 387
    sget-object v4, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 389
    move-object/from16 v0, p0

    iget v4, v0, Ltak;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Ltak;->k:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Ltak;->q:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Ltak;->l:J

    const-wide/32 v14, 0x2625a00

    add-long/2addr v12, v14

    .line 395
    invoke-static {v8, v9, v12, v13}, Ltak;->a(JJ)F

    move-result v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Ltak;->o:J

    const-wide/32 v14, 0x1dcd6500

    add-long/2addr v12, v14

    .line 397
    invoke-static {v8, v9, v12, v13}, Ltak;->a(JJ)F

    move-result v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltak;->m:J

    const-wide/32 v16, 0x1dcd6500

    add-long v14, v14, v16

    .line 399
    invoke-static {v8, v9, v14, v15}, Ltak;->a(JJ)F

    move-result v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltak;->n:J

    const-wide/32 v16, 0x11e1a300

    add-long v14, v14, v16

    .line 401
    invoke-static {v8, v9, v14, v15}, Ltak;->a(JJ)F

    move-result v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltak;->p:J

    move-wide/from16 v16, v0

    const-wide/32 v18, 0x1dcd6500

    add-long v16, v16, v18

    .line 403
    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ltak;->a(JJ)F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x182

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Result: currentRotation="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", proposedRotation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", predictedRotation="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeDeltaMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOverhead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTouched=false, timeUntilSettledMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilAccelerationDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilFlatDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilSwingDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUntilTouchDelayExpiredMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 406
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    if-eq v2, v3, :cond_8

    if-ltz v2, :cond_8

    .line 410
    sget-object v4, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x59

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Proposed rotation changed!  proposedRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", oldProposedRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ltak;->e:Lsxu;

    invoke-interface {v3, v2}, Lsxu;->a(I)V

    .line 416
    :cond_8
    return-void

    .line 269
    :cond_9
    const/high16 v2, 0x43480000    # 200.0f

    add-float/2addr v2, v7

    div-float v2, v7, v2

    .line 270
    :try_start_1
    move-object/from16 v0, p0

    iget v10, v0, Ltak;->h:F

    sub-float/2addr v5, v10

    mul-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v10, v0, Ltak;->h:F

    add-float/2addr v5, v10

    .line 271
    move-object/from16 v0, p0

    iget v10, v0, Ltak;->i:F

    sub-float/2addr v4, v10

    mul-float/2addr v4, v2

    move-object/from16 v0, p0

    iget v10, v0, Ltak;->i:F

    add-float/2addr v4, v10

    .line 272
    move-object/from16 v0, p0

    iget v10, v0, Ltak;->j:F

    sub-float/2addr v3, v10

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ltak;->j:F

    add-float/2addr v3, v2

    .line 273
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 274
    mul-float v2, v5, v5

    mul-float v10, v4, v4

    add-float/2addr v2, v10

    mul-float v10, v3, v3

    add-float/2addr v2, v10

    float-to-double v10, v2

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v12, 0x79

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Filtered acceleration vector: x="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", y="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", z="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", magnitude="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2540
    :cond_b
    const v2, 0x40b9d014

    cmpg-float v2, v10, v2

    if-ltz v2, :cond_c

    const v2, 0x415ce80a

    cmpl-float v2, v10, v2

    if-lez v2, :cond_12

    :cond_c
    const/4 v2, 0x1

    .line 296
    :goto_4
    if-eqz v2, :cond_d

    .line 297
    move-object/from16 v0, p0

    iput-wide v8, v0, Ltak;->o:J

    .line 306
    :cond_d
    div-float v2, v3, v10

    float-to-double v2, v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v10, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v2, v10

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v10, v2

    .line 308
    int-to-float v2, v10

    .line 2549
    move-object/from16 v0, p0

    iget-object v3, v0, Ltak;->r:[F

    move-object/from16 v0, p0

    iget v11, v0, Ltak;->t:I

    aput v2, v3, v11

    .line 2550
    move-object/from16 v0, p0

    iget-object v3, v0, Ltak;->s:[J

    move-object/from16 v0, p0

    iget v11, v0, Ltak;->t:I

    aput-wide v8, v3, v11

    .line 2551
    move-object/from16 v0, p0

    iget v3, v0, Ltak;->t:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0xc8

    move-object/from16 v0, p0

    iput v3, v0, Ltak;->t:I

    .line 2552
    move-object/from16 v0, p0

    iget-object v3, v0, Ltak;->s:[J

    move-object/from16 v0, p0

    iget v11, v0, Ltak;->t:I

    const-wide/high16 v12, -0x8000000000000000L

    aput-wide v12, v3, v11

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Ltak;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 312
    move-object/from16 v0, p0

    iput-wide v8, v0, Ltak;->m:J

    .line 314
    :cond_e
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v2}, Ltak;->a(JF)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 315
    move-object/from16 v0, p0

    iput-wide v8, v0, Ltak;->n:J

    .line 320
    :cond_f
    const/16 v2, -0x28

    if-gt v10, v2, :cond_13

    .line 321
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltak;->q:Z

    .line 325
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltak;->q:Z

    if-eqz v2, :cond_14

    .line 326
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring sensor data, device is overhead: tiltAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    :cond_11
    invoke-direct/range {p0 .. p0}, Ltak;->a()V

    goto/16 :goto_2

    .line 406
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2540
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 322
    :cond_13
    const/16 v2, -0xf

    if-lt v10, v2, :cond_10

    .line 323
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltak;->q:Z

    goto :goto_5

    .line 331
    :cond_14
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_16

    .line 332
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring sensor data, tilt angle too high: tiltAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    :cond_15
    invoke-direct/range {p0 .. p0}, Ltak;->a()V

    goto/16 :goto_2

    .line 341
    :cond_16
    neg-float v2, v5

    float-to-double v2, v2

    float-to-double v4, v4

    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v2, v4

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 343
    if-gez v2, :cond_26

    .line 345
    add-int/lit16 v2, v2, 0x168

    move v4, v2

    .line 349
    :goto_6
    add-int/lit8 v2, v4, 0x2d

    div-int/lit8 v2, v2, 0x5a

    .line 350
    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 351
    const/4 v2, 0x0

    move v3, v2

    .line 3422
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ltak;->f:[[I

    aget-object v2, v2, v3

    const/4 v5, 0x0

    aget v2, v2, v5

    if-lt v10, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Ltak;->f:[[I

    aget-object v2, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    if-gt v10, v2, :cond_19

    const/4 v2, 0x1

    .line 355
    :goto_8
    if-eqz v2, :cond_1f

    .line 3436
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->c:I

    .line 3437
    if-ltz v2, :cond_1e

    .line 3442
    if-eq v3, v2, :cond_17

    add-int/lit8 v5, v2, 0x1

    rem-int/lit8 v5, v5, 0x4

    if-ne v3, v5, :cond_1b

    .line 3444
    :cond_17
    mul-int/lit8 v5, v3, 0x5a

    add-int/lit8 v5, v5, -0x2d

    add-int/lit8 v5, v5, 0x16

    .line 3446
    if-nez v3, :cond_1a

    .line 3447
    const/16 v11, 0x13b

    if-lt v4, v11, :cond_1b

    add-int/lit16 v5, v5, 0x168

    if-ge v4, v5, :cond_1b

    .line 3448
    const/4 v2, 0x0

    .line 356
    :goto_9
    if-eqz v2, :cond_1f

    .line 3533
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->k:I

    if-eq v2, v3, :cond_18

    .line 3534
    move-object/from16 v0, p0

    iput v3, v0, Ltak;->k:I

    .line 3535
    move-object/from16 v0, p0

    iput-wide v8, v0, Ltak;->l:J

    .line 359
    :cond_18
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Ltak;->k:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Ltak;->l:J

    sub-long v12, v8, v12

    long-to-float v3, v12

    const v5, 0x358637bd    # 1.0E-6f

    mul-float/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x85

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Predicted: tiltAngle="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", orientationAngle="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", predictedRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", predictedRotationAgeMS="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3422
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 3451
    :cond_1a
    if-ge v4, v5, :cond_1b

    .line 3452
    const/4 v2, 0x0

    goto :goto_9

    .line 3461
    :cond_1b
    if-eq v3, v2, :cond_1c

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0x4

    if-ne v3, v2, :cond_1e

    .line 3463
    :cond_1c
    mul-int/lit8 v2, v3, 0x5a

    add-int/lit8 v2, v2, 0x2d

    add-int/lit8 v2, v2, -0x16

    .line 3465
    if-nez v3, :cond_1d

    .line 3466
    const/16 v5, 0x2d

    if-gt v4, v5, :cond_1e

    if-le v4, v2, :cond_1e

    .line 3467
    const/4 v2, 0x0

    goto :goto_9

    .line 3470
    :cond_1d
    if-le v4, v2, :cond_1e

    .line 3471
    const/4 v2, 0x0

    goto :goto_9

    .line 3476
    :cond_1e
    const/4 v2, 0x1

    goto :goto_9

    .line 369
    :cond_1f
    sget-object v2, Ltak;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring sensor data, no predicted rotation: tiltAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientationAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4490
    :cond_20
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltak;->m:J

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_21

    .line 4491
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4496
    :cond_21
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltak;->n:J

    const-wide/32 v10, 0x11e1a300

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_22

    .line 4497
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4501
    :cond_22
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltak;->o:J

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_23

    .line 4503
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4507
    :cond_23
    move-object/from16 v0, p0

    iget-wide v4, v0, Ltak;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v10, 0x1dcd6500

    add-long/2addr v4, v10

    cmp-long v2, v8, v4

    if-gez v2, :cond_24

    .line 4509
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4513
    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_25
    move v3, v2

    goto/16 :goto_7

    :cond_26
    move v4, v2

    goto/16 :goto_6
.end method
