.class public Lcom/google/android/moxie/common/HeadMountedDisplayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENS_LEFT:I = 0x0

.field public static final LENS_RIGHT:I = 0x1

.field private static a:Ltxm;

.field private static b:Ltxl;

.field private static c:Ltwj;

.field private static d:Ltxo;

.field private static e:Landroid/util/DisplayMetrics;

.field private static f:F

.field private static g:F

.field private static h:F

.field private static i:I

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20
    const-string v0, "MoxieCommon-"

    const-class v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :goto_0
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ltxm;

    .line 24
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Ltxl;

    .line 25
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 26
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    .line 27
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    .line 28
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    .line 29
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 30
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 31
    sput v5, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    .line 32
    sput v5, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ltxm;

    .line 103
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Ltxl;

    .line 104
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 105
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    .line 106
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    .line 107
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    .line 108
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 109
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 110
    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    .line 111
    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    .line 112
    return-void
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 4395
    iget-object v0, v0, Ltwj;->b:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDistortionCoefficient(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 11522
    iget-object v1, v1, Ltwj;->i:Ltxd;

    .line 237
    if-ltz p0, :cond_0

    .line 12110
    iget-object v2, v1, Ltxd;->a:[F

    .line 237
    array-length v2, v2

    if-lt p0, v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 13110
    :cond_1
    iget-object v0, v1, Ltxd;->a:[F

    .line 240
    aget v0, v0, p0

    goto :goto_0
.end method

.method public static getDistortionCoefficientCount()I
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 10522
    iget-object v0, v0, Ltwj;->i:Ltxd;

    .line 11110
    iget-object v0, v0, Ltxd;->a:[F

    .line 229
    array-length v0, v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDistortionCoefficients()[F
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 9522
    iget-object v0, v0, Ltwj;->i:Ltxd;

    .line 10110
    iget-object v0, v0, Ltxd;->a:[F

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEyeMaxFOV(I)F
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 189
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    return v0

    .line 180
    :pswitch_0
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 4534
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 5202
    iget v0, v0, Ltxi;->d:F

    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 5534
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 6184
    iget v0, v0, Ltxi;->c:F

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 6534
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 7148
    iget v0, v0, Ltxi;->a:F

    goto :goto_0

    .line 186
    :pswitch_3
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 7534
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 8166
    iget v0, v0, Ltxi;->b:F

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getInterLensDistance()F
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 8413
    iget v0, v0, Ltwj;->c:F

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLensMidX(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 247
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    .line 250
    :cond_0
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    sget v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    if-le v0, v1, :cond_1

    .line 251
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    .line 254
    :goto_1
    if-nez p0, :cond_2

    .line 255
    int-to-float v0, v0

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getLensOffsetFactorX()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 253
    :cond_1
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    goto :goto_1

    .line 257
    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getLensOffsetFactorX()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static getLensMidY(I)I
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 265
    :cond_0
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    sget v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    if-le v0, v1, :cond_1

    .line 266
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    .line 269
    :goto_1
    int-to-float v0, v0

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getLensOffsetFactorY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 268
    :cond_1
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    goto :goto_1
.end method

.method public static getLensOffsetFactorX()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 273
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_1

    .line 274
    const/high16 v0, 0x3f000000    # 0.5f

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    sget v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 278
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getInterLensDistance()F

    move-result v2

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    div-float/2addr v2, v3

    .line 279
    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    .line 280
    :goto_1
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 284
    :cond_3
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getInterLensDistance()F

    move-result v2

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    div-float/2addr v2, v3

    .line 285
    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    .line 286
    :goto_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static getLensOffsetFactorY()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 293
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_1

    .line 294
    const/high16 v0, 0x3f000000    # 0.5f

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    sget v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 298
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v2

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    sub-float/2addr v2, v3

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    div-float/2addr v2, v3

    .line 299
    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    .line 300
    :goto_1
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 304
    :cond_3
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v2

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    sub-float/2addr v2, v3

    sget v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    div-float/2addr v2, v3

    .line 305
    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    .line 306
    :goto_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static getLensScaleFactorX()F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 316
    :cond_0
    return v1
.end method

.method public static getLensScaleFactorY()F
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getLensScaleFactorX()F

    move-result v0

    goto :goto_0
.end method

.method public static getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 8513
    iget v0, v0, Ltwj;->f:F

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 9479
    iget v0, v0, Ltwj;->e:F

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v5, 0x11

    const v9, 0x3d214270    # 0.03937f

    const v8, 0x3a83126f    # 0.001f

    .line 40
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    .line 42
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 55
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 56
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:I

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:I

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_0

    .line 62
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 63
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 70
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 71
    const-class v3, Landroid/view/Display;

    const-string v4, "getRealSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_1
    :goto_1
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 84
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 85
    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 86
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 90
    div-float/2addr v0, v9

    mul-float/2addr v0, v8

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    .line 91
    div-float v0, v1, v9

    mul-float/2addr v0, v8

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 93
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 94
    iget v0, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 97
    new-instance v0, Ltxm;

    invoke-direct {v0, p0}, Ltxm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ltxm;

    .line 98
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->queryDisplay()Z

    .line 99
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static queryDisplay()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ltxm;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ltxm;

    .line 1068
    iget-object v1, v1, Ltxm;->a:Ltxl;

    .line 123
    sput-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Ltxl;

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Ltxl;

    .line 1085
    iget-object v1, v1, Ltxl;->b:Ltwj;

    .line 124
    sput-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 125
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Ltxl;

    .line 2067
    iget-object v1, v1, Ltxl;->a:Ltxo;

    .line 125
    sput-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    .line 130
    :cond_2
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    if-eqz v1, :cond_3

    .line 131
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    invoke-virtual {v1}, Ltxo;->a()F

    move-result v1

    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:F

    .line 132
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    invoke-virtual {v1}, Ltxo;->b()F

    move-result v1

    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 133
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Ltxo;

    .line 2183
    iget v1, v1, Ltxo;->c:F

    .line 133
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 139
    :cond_3
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    if-eqz v1, :cond_0

    .line 140
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 2522
    iget-object v0, v0, Ltwj;->i:Ltxd;

    .line 141
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 2534
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 142
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Ltwj;

    .line 3413
    iget v0, v0, Ltwj;->c:F

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method
