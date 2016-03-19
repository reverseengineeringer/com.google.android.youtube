.class public final Loug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:J


# direct methods
.method constructor <init>([FJ)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljju;->a(Z)V

    .line 43
    iput-object p1, p0, Loug;->a:[F

    .line 44
    iget-object v0, p0, Loug;->a:[F

    invoke-static {v0}, Loug;->b([F)V

    .line 45
    iput-wide p2, p0, Loug;->b:J

    .line 46
    return-void
.end method

.method static a([F)F
    .locals 2

    .prologue
    .line 281
    invoke-static {p0, p0}, Loug;->a([F[F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a([F[F)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 274
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 271
    goto :goto_0

    .line 276
    :cond_1
    return v0
.end method

.method private static b([F)V
    .locals 3

    .prologue
    .line 290
    invoke-static {p0}, Loug;->a([F)F

    move-result v1

    .line 291
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 292
    aget v2, p0, v0

    div-float/2addr v2, v1

    aput v2, p0, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    new-array v4, v12, [B

    .line 93
    new-array v5, v12, [F

    .line 94
    iget-object v6, p0, Loug;->a:[F

    .line 1139
    array-length v0, v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 1140
    invoke-static {v1}, Ljju;->a(Z)V

    .line 1141
    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 1142
    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v8, v6, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    aget v8, v6, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    .line 1143
    aget v8, v6, v2

    div-float/2addr v8, v0

    aput v8, v7, v2

    .line 1144
    aget v8, v6, v1

    neg-float v8, v8

    div-float/2addr v8, v0

    aput v8, v7, v1

    .line 1145
    aget v6, v6, v12

    neg-float v6, v6

    div-float v0, v6, v0

    aput v0, v7, v12

    .line 1146
    aget v0, v7, v12

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_0

    .line 1147
    new-array v6, v12, [F

    .line 1183
    const/high16 v0, 0x3f800000    # 1.0f

    aget v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v0, v8

    aget v0, v7, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v0, v8

    aput v0, v6, v2

    .line 1184
    const/high16 v0, 0x3f800000    # 1.0f

    aget v8, v7, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v0, v8

    aget v0, v7, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v0, v8

    aput v0, v6, v1

    .line 1149
    aget v0, v6, v2

    aput v0, v7, v2

    .line 1150
    aget v0, v6, v1

    aput v0, v7, v1

    .line 1152
    :cond_0
    aget v0, v7, v2

    mul-float/2addr v0, v13

    add-float/2addr v0, v13

    aput v0, v5, v2

    .line 1153
    aget v0, v7, v1

    mul-float/2addr v0, v13

    add-float/2addr v0, v13

    aput v0, v5, v1

    .line 98
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    const-string v0, "One or both of the oct16 vectors components is NaN. Setting to zero."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 100
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    aput v0, v5, v2

    .line 101
    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    aput v3, v5, v1

    .line 104
    :cond_2
    aget v0, v5, v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 105
    aget v0, v5, v1

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 106
    int-to-byte v3, v6

    .line 107
    int-to-byte v0, v5

    .line 108
    const/16 v7, 0x100

    if-lt v6, v7, :cond_3

    .line 109
    const/4 v3, -0x1

    .line 111
    :cond_3
    const/16 v6, 0x100

    if-lt v5, v6, :cond_4

    .line 112
    const/4 v0, -0x1

    .line 114
    :cond_4
    aput-byte v3, v4, v2

    .line 115
    aput-byte v0, v4, v1

    .line 116
    return-object v4

    :cond_5
    move v0, v2

    .line 1139
    goto/16 :goto_0

    .line 1183
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 1184
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 100
    :cond_8
    aget v0, v5, v2

    goto :goto_3

    .line 101
    :cond_9
    aget v3, v5, v1

    goto :goto_4
.end method
