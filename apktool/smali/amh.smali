.class final Lamh;
.super Lamg;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Lamg;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lamh;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lamh;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lamh;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lamh;->f:Landroid/graphics/Bitmap;

    .line 574
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 495
    const/16 v0, 0x10

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lamh;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Lamg;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 505
    invoke-virtual {p1}, Lamg;->a()I

    move-result v0

    .line 506
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 507
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lamh;->f:Landroid/graphics/Bitmap;

    .line 524
    :goto_0
    invoke-virtual {p1}, Lamg;->d()V

    .line 525
    iput-boolean v5, p0, Lamh;->d:Z

    .line 526
    return-void

    .line 508
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 509
    invoke-direct {p0}, Lamh;->i()V

    .line 510
    invoke-virtual {p1, v4}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 511
    iget-object v1, p0, Lamh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 513
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 514
    invoke-direct {p0}, Lamh;->i()V

    .line 515
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    .line 516
    iget-object v1, p0, Lamh;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lamh;->a:[I

    aget v2, v2, v5

    iget-object v3, p0, Lamh;->a:[I

    aget v3, v3, v4

    .line 1291
    mul-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1292
    invoke-static {v0, v4, v2, v3}, Lang;->a(Laob;Ljava/nio/ByteBuffer;II)V

    .line 516
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 518
    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, Lamf;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    invoke-direct {p0}, Lamh;->i()V

    .line 1530
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 1531
    iget-object v1, p0, Lamh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 522
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Land;)V
    .locals 0

    .prologue
    .line 490
    invoke-virtual {p0, p1}, Lamh;->b(Land;)V

    .line 491
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 569
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lamh;->f:Landroid/graphics/Bitmap;

    .line 570
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 500
    const/16 v0, 0x10

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x4

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lamh;->f:Landroid/graphics/Bitmap;

    .line 559
    return-void
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lamh;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lamh;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
