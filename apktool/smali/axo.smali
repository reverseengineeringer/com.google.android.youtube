.class public final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Laxr;FFIFF)V
    .locals 11

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laxo;->d:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Laxo;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    div-int/lit8 p6, p6, 0x2

    .line 40
    :cond_0
    move/from16 v0, p6

    iput v0, p0, Laxo;->c:I

    .line 1103
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    .line 1104
    invoke-static {p2}, Laxo;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 1105
    int-to-float v1, v1

    if-eqz v2, :cond_2

    .line 1106
    :goto_0
    mul-float v1, v1, p8

    .line 1105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 43
    invoke-interface {p3}, Laxr;->a()I

    move-result v1

    invoke-interface {p3}, Laxr;->b()I

    move-result v3

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 46
    int-to-float v3, v1

    mul-float v3, v3, p5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 47
    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    iget v4, p0, Laxo;->c:I

    sub-int v4, v2, v4

    .line 50
    add-int v5, v1, v3

    if-gt v5, v4, :cond_3

    .line 51
    iput v1, p0, Laxo;->b:I

    .line 52
    iput v3, p0, Laxo;->a:I

    .line 59
    :goto_1
    const-string v4, "MemorySizeCalculator"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    iget v4, p0, Laxo;->b:I

    .line 64
    invoke-direct {p0, v4}, Laxo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laxo;->a:I

    .line 66
    invoke-direct {p0, v5}, Laxo;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Laxo;->c:I

    .line 68
    invoke-direct {p0, v6}, Laxo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v3

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    .line 72
    :goto_2
    invoke-direct {p0, v2}, Laxo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 76
    invoke-static {p2}, Laxo;->a(Landroid/app/ActivityManager;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xb1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", pool size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memory class limited? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", max size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memoryClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLowMemoryDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    return-void

    :cond_2
    move/from16 p8, p7

    .line 1106
    goto/16 :goto_0

    .line 54
    :cond_3
    int-to-float v4, v4

    add-float v5, p5, p4

    div-float/2addr v4, v5

    .line 55
    mul-float v5, v4, p4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Laxo;->b:I

    .line 56
    mul-float v4, v4, p5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Laxo;->a:I

    goto/16 :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Laxo;->d:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
