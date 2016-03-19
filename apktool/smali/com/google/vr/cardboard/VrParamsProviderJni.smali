.class Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;)V
    .locals 6

    .prologue
    .line 135
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFF)V

    .line 141
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 50
    invoke-static {p0}, Ltwb;->a(Landroid/content/Context;)Ltwa;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltwa;->a()Ltxr;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 93
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    .line 111
    :goto_0
    return-void

    .line 1114
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1115
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1116
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 1120
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    :goto_1
    invoke-static {p0}, Ltwb;->a(Landroid/content/Context;)Ltwa;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ltwa;->b()Ltxt;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ltxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2032
    iget v2, v0, Ltxt;->b:F

    .line 104
    iput v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 106
    :cond_1
    invoke-virtual {v0}, Ltxt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2051
    iget v0, v0, Ltxt;->c:F

    .line 107
    iput v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 110
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 1122
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Ltwb;->a(Landroid/content/Context;)Ltwa;

    move-result-object v1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    invoke-static {v0, p1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltxr;

    .line 73
    :goto_0
    invoke-interface {v1, v0}, Ltwa;->a(Ltxr;)Z
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_1
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    goto :goto_1
.end method
