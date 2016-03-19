.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnow;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lnqe;->a:I

    .line 27
    iput-boolean v0, p0, Lnqe;->b:Z

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lnqe;->c:Landroid/graphics/Bitmap$Config;

    .line 29
    return-void
.end method

.method public constructor <init>(IZLandroid/graphics/Bitmap$Config;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "desiredWidth must be > 0"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 46
    iput p1, p0, Lnqe;->a:I

    .line 47
    iput-boolean p2, p0, Lnqe;->b:Z

    .line 48
    iput-object p3, p0, Lnqe;->c:Landroid/graphics/Bitmap$Config;

    .line 49
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_0
    shr-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    .line 107
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 15
    check-cast p1, [B

    .line 1061
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1063
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1064
    array-length v0, p1

    invoke-static {p1, v6, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1065
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gez v0, :cond_1

    .line 1067
    const/4 v0, 0x0

    .line 1054
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1055
    new-instance v0, Ljuy;

    const-string v1, "failed to decode bitmap"

    invoke-direct {v0, v1}, Ljuy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_1
    iget v0, p0, Lnqe;->a:I

    if-nez v0, :cond_2

    move v0, v1

    .line 1071
    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1072
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1073
    iget-object v0, p0, Lnqe;->c:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1074
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1075
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1076
    array-length v0, p1

    invoke-static {p1, v6, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1077
    iget-boolean v1, p0, Lnqe;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1082
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v3

    .line 1085
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 1086
    if-lez v1, :cond_0

    .line 1091
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 1092
    if-lez v3, :cond_0

    .line 1098
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v6, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1099
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 1101
    goto :goto_0

    .line 1070
    :cond_2
    iget v0, p0, Lnqe;->a:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v3}, Lnqe;->a(II)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    return-object v0
.end method
