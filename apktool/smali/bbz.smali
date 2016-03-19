.class public final Lbbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasu;

.field public static final b:Lasu;

.field static final c:Lbcb;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Queue;


# instance fields
.field private final f:Lawg;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Lawj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lasp;->b:Lasp;

    invoke-static {v0, v1}, Lasu;->a(Ljava/lang/String;Ljava/lang/Object;)Lasu;

    move-result-object v0

    sput-object v0, Lbbz;->a:Lasu;

    .line 46
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lbbr;->c:Lbbr;

    .line 47
    invoke-static {v0, v1}, Lasu;->a(Ljava/lang/String;Ljava/lang/Object;)Lasu;

    move-result-object v0

    sput-object v0, Lbbz;->b:Lasu;

    .line 50
    new-instance v0, Lbca;

    invoke-direct {v0}, Lbca;-><init>()V

    sput-object v0, Lbbz;->c:Lbcb;

    .line 61
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 63
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbbz;->d:Ljava/util/Set;

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lbgu;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbbz;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lawg;Lawj;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lbbz;->g:Landroid/util/DisplayMetrics;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lawg;

    iput-object v0, p0, Lbbz;->f:Lawg;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lawj;

    iput-object v0, p0, Lbbz;->h:Lawj;

    .line 83
    return-void
.end method

.method private final a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 276
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 277
    const/4 v0, -0x1

    .line 279
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v2, p0, Lbbz;->h:Lawj;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lawj;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 285
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 287
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private final a(Ljava/io/InputStream;Lasp;)Landroid/graphics/Bitmap$Config;
    .locals 4

    .prologue
    .line 348
    sget-object v0, Lasp;->a:Lasp;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 350
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 366
    :goto_0
    return-object v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    .line 354
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 356
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v2, p0, Lbbz;->h:Lawj;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lawj;)V

    .line 7112
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->hasAlpha()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 363
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 366
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 366
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbcb;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 387
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 388
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 399
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 400
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 401
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 8060
    sget-object v3, Lbcm;->a:Ljava/util/concurrent/locks/Lock;

    .line 403
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 405
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9060
    sget-object v1, Lbcm;->a:Ljava/util/concurrent/locks/Lock;

    .line 409
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 412
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 416
    :cond_0
    return-object v0

    .line 395
    :cond_1
    invoke-interface {p2}, Lbcb;->a()V

    goto :goto_0

    .line 407
    :catch_0
    move-exception v3

    .line 9463
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 9467
    invoke-static {p1}, Lbbz;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", outHeight: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    .line 10060
    sget-object v1, Lbcm;->a:Ljava/util/concurrent/locks/Lock;

    .line 409
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 445
    if-nez p0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 448
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 449
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbbz;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method private final b(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 330
    :cond_0
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 332
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v1, p0, Lbbz;->h:Lawj;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lawj;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 335
    sget-object v1, Lbbz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 341
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 343
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 482
    const-class v1, Lbbz;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbbz;->e:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    :try_start_1
    sget-object v0, Lbbz;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 484
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    if-nez v0, :cond_0

    .line 486
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 487
    invoke-static {v0}, Lbbz;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    :cond_0
    monitor-exit v1

    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 494
    invoke-static {p0}, Lbbz;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 495
    sget-object v1, Lbbz;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 496
    :try_start_0
    sget-object v0, Lbbz;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 497
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 502
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 503
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 504
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 505
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 506
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 507
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 508
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 509
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 510
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 511
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 512
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 514
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 515
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 516
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 518
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILasx;Lbcb;)Lavu;
    .locals 18

    .prologue
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    .line 4017
    if-nez v2, :cond_0

    .line 4018
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbz;->h:Lawj;

    const/high16 v3, 0x10000

    invoke-interface {v2, v3}, Lawj;->a(I)[B

    move-result-object v9

    .line 138
    invoke-static {}, Lbbz;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 139
    iput-object v9, v10, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 141
    sget-object v2, Lbbz;->a:Lasu;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lasx;->a(Lasu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasp;

    .line 142
    sget-object v3, Lbbz;->b:Lasu;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lasx;->a(Lasu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbr;

    .line 4379
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4380
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v10, v1}, Lbbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbcb;)Landroid/graphics/Bitmap;

    .line 4381
    const/4 v4, 0x0

    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4382
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v6, v4, v5

    .line 4160
    const/4 v5, 0x0

    aget v6, v4, v5

    .line 4161
    const/4 v5, 0x1

    aget v8, v4, v5

    .line 4162
    iget-object v11, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4164
    invoke-direct/range {p0 .. p1}, Lbbz;->a(Ljava/io/InputStream;)I

    move-result v12

    .line 4165
    invoke-direct/range {p0 .. p1}, Lbbz;->a(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Lbcm;->a(I)I

    move-result v4

    .line 4167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbbz;->a(Ljava/io/InputStream;Lasp;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iput-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4168
    iget-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v5, :cond_1

    .line 4169
    const/4 v2, 0x1

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5203
    :cond_1
    if-lez v6, :cond_2

    if-gtz v8, :cond_8

    .line 4174
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbz;->f:Lawg;

    .line 5294
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/16 v2, 0x13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v4, :cond_5

    .line 5295
    :cond_3
    invoke-direct/range {p0 .. p1}, Lbbz;->b(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5297
    invoke-static {v10}, Lbbz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5298
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 5300
    :goto_1
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5301
    int-to-float v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    .line 5302
    int-to-float v7, v8

    int-to-float v13, v4

    div-float/2addr v7, v13

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    .line 5303
    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5304
    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5306
    const-string v13, "Downsampler"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 5307
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0xc0

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Calculated target ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "] for source ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], sampleSize: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", targetDensity: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", density: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", density multiplier: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5316
    :cond_4
    if-lez v5, :cond_5

    if-lez v7, :cond_5

    .line 5317
    iget-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5473
    const/16 v4, 0xb

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v13, :cond_5

    .line 5475
    invoke-interface {v3, v5, v7, v2}, Lawg;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5320
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v10, v1}, Lbbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lbcb;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4176
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbz;->f:Lawg;

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3}, Lbcb;->a(Lawg;Landroid/graphics/Bitmap;)V

    .line 4178
    const-string v2, "Downsampler"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6426
    invoke-static {v3}, Lbbz;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6428
    invoke-static {v10}, Lbbz;->b(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6433
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xac

    move/from16 v16, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Decoded "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " from ["

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " with inBitmap "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", density: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", target density: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", thread: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4183
    :cond_6
    const/4 v2, 0x0

    .line 4184
    if-eqz v3, :cond_7

    .line 4187
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbz;->g:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4189
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbz;->f:Lawg;

    invoke-static {v2, v3, v12}, Lbcm;->a(Lawg;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4190
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4191
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbz;->f:Lawg;

    invoke-interface {v4, v3}, Lawg;->a(Landroid/graphics/Bitmap;)V

    .line 147
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbz;->f:Lawg;

    invoke-static {v2, v3}, Lbbl;->a(Landroid/graphics/Bitmap;Lawg;)Lbbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 149
    invoke-static {v10}, Lbbz;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbz;->h:Lawj;

    invoke-interface {v3, v9}, Lawj;->a([B)V

    .line 147
    return-object v2

    .line 5207
    :cond_8
    const/high16 v2, -0x80000000

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    move v7, v8

    .line 5208
    :goto_2
    const/high16 v2, -0x80000000

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    move v5, v6

    .line 5211
    :goto_3
    const/16 v2, 0x5a

    if-eq v4, v2, :cond_9

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_c

    .line 5216
    :cond_9
    :try_start_1
    invoke-virtual {v3, v8, v6, v5, v7}, Lbbr;->a(IIII)F

    move-result v2

    move v4, v2

    .line 5223
    :goto_4
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_d

    .line 5224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v2

    invoke-static {v10}, Lbbz;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbz;->h:Lawj;

    invoke-interface {v3, v9}, Lawj;->a([B)V

    throw v2

    :cond_a
    move/from16 v7, p3

    .line 5207
    goto :goto_2

    :cond_b
    move/from16 v5, p2

    .line 5208
    goto :goto_3

    .line 5220
    :cond_c
    :try_start_2
    invoke-virtual {v3, v6, v8, v5, v7}, Lbbr;->a(IIII)F

    move-result v2

    move v4, v2

    goto :goto_4

    .line 5227
    :cond_d
    invoke-virtual {v3}, Lbbr;->a()I

    move-result v3

    .line 5229
    if-nez v3, :cond_e

    .line 5230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot round with null rounding"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5233
    :cond_e
    int-to-float v2, v6

    mul-float/2addr v2, v4

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v2, v13

    float-to-int v2, v2

    .line 5234
    int-to-float v13, v8

    mul-float/2addr v13, v4

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 5236
    div-int v2, v6, v2

    .line 5237
    div-int v13, v8, v13

    .line 5239
    sget v14, Lbby;->a:I

    if-ne v3, v14, :cond_11

    .line 5240
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5243
    :goto_5
    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5244
    sget v13, Lbby;->a:I

    if-ne v3, v13, :cond_f

    int-to-float v3, v2

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v4

    cmpg-float v3, v3, v13

    if-gez v3, :cond_f

    .line 5245
    shl-int/lit8 v2, v2, 0x1

    .line 5248
    :cond_f
    int-to-float v3, v2

    mul-float/2addr v3, v4

    .line 5250
    iput v2, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5253
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v13, v14, :cond_10

    .line 5254
    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v3

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5255
    const/16 v13, 0x3e8

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5257
    :cond_10
    invoke-static {v10}, Lbbz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 5258
    const/4 v13, 0x1

    iput-boolean v13, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 5263
    :goto_6
    const-string v13, "Downsampler"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5264
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0xfc

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Calculate scaling, source: ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], target: ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "x"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], exact scale factor: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", power of 2 sample size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", target density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5241
    :cond_11
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_5

    .line 5260
    :cond_12
    const/4 v13, 0x0

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v13, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 5298
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method
