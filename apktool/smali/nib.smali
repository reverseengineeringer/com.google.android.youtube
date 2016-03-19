.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnia;


# instance fields
.field private a:F

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnib;->a:F

    .line 17
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lnib;->b:D

    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lnib;->a:F

    .line 23
    return-void
.end method

.method public final a()[D
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([D[DZ)[D
    .locals 16

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget v2, v0, Lnib;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 35
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    move-object/from16 v0, p1

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_1

    .line 36
    :cond_0
    move-object/from16 v0, p1

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [D

    move-object/from16 p2, v0

    .line 38
    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 39
    mul-int/lit8 v3, v2, 0x2

    aget-wide v4, p1, v3

    aput-wide v4, p2, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    array-length v2, v0

    move-object/from16 v0, p1

    array-length v3, v0

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lnib;->a:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v2, v3, :cond_4

    .line 43
    :cond_3
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lnib;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    new-array v0, v2, [D

    move-object/from16 p2, v0

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v0, p0

    iget v4, v0, Lnib;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 49
    const/4 v2, 0x1

    .line 50
    move-object/from16 v0, p0

    iget-wide v4, v0, Lnib;->b:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v4, v6

    if-nez v4, :cond_6

    .line 51
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v4

    .line 56
    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p2

    array-length v5, v0

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_8

    .line 58
    float-to-int v5, v3

    int-to-float v5, v5

    sub-float v5, v3, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    .line 59
    add-int v5, v4, v2

    float-to-int v6, v3

    aget-wide v6, p1, v6

    aput-wide v6, p2, v5

    .line 66
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lnib;->a:F

    add-float/2addr v3, v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnib;->b:D

    move-object/from16 v0, p0

    iget v5, v0, Lnib;->a:F

    float-to-double v8, v5

    const/4 v5, 0x0

    aget-wide v10, p1, v5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnib;->b:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    aput-wide v6, p2, v4

    goto :goto_1

    .line 61
    :cond_7
    float-to-int v5, v3

    .line 62
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 63
    add-int v7, v4, v2

    aget-wide v8, p1, v5

    int-to-float v10, v5

    sub-float v10, v3, v10

    float-to-double v10, v10

    aget-wide v12, p1, v6

    aget-wide v14, p1, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, p2, v7

    goto :goto_3

    .line 68
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lnib;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 69
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lnib;->b:D

    .line 72
    :cond_9
    return-object p2
.end method
