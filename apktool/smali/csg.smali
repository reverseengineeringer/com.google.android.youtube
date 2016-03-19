.class final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 319
    invoke-static {p1, v0}, Ljsb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 320
    invoke-static {p1, v1}, Ljsb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 321
    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    .line 322
    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    .line 325
    if-le v0, v1, :cond_0

    .line 326
    iput v3, p0, Lcsg;->a:I

    .line 327
    iput v2, p0, Lcsg;->b:I

    .line 328
    iput v5, p0, Lcsg;->c:F

    .line 329
    iput v4, p0, Lcsg;->d:F

    .line 336
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcsg;->e:I

    .line 337
    return-void

    .line 331
    :cond_0
    iput v2, p0, Lcsg;->a:I

    .line 332
    iput v3, p0, Lcsg;->b:I

    .line 333
    iput v4, p0, Lcsg;->c:F

    .line 334
    iput v5, p0, Lcsg;->d:F

    goto :goto_0
.end method
