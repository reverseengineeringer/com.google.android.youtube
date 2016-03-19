.class final Lami;
.super Lamg;
.source "SourceFile"


# instance fields
.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0}, Lamg;-><init>()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 721
    invoke-virtual {p1}, Lamg;->a()I

    move-result v0

    .line 722
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 723
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    .line 724
    iget-object v1, p0, Lami;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lami;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Lami;->a:[I

    aget v3, v3, v5

    invoke-static {v0, v1, v2, v3}, Lang;->a(Laob;Ljava/nio/ByteBuffer;II)V

    .line 738
    :goto_0
    invoke-virtual {p1}, Lamg;->d()V

    .line 739
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 740
    iput-boolean v4, p0, Lami;->d:Z

    .line 741
    return-void

    .line 725
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 726
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 727
    iget-object v1, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 728
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 729
    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 730
    invoke-virtual {p1, v5}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 731
    iget-object v1, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 732
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 733
    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, Lamf;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1745
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 2386
    iget v1, p0, Lamg;->c:I

    .line 1746
    const/16 v2, 0x12d

    if-ne v1, v2, :cond_3

    .line 1747
    iget-object v1, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1748
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([B)V

    goto :goto_0

    .line 3386
    :cond_3
    iget v1, p0, Lamg;->c:I

    .line 1749
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 1750
    invoke-virtual {p0}, Lami;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    .line 1751
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([F)V

    .line 1752
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 1754
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4386
    iget v1, p0, Lamg;->c:I

    .line 1756
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to sync to an allocation with an unsupported element id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Land;)V
    .locals 5

    .prologue
    .line 697
    invoke-virtual {p1}, Land;->c()I

    move-result v1

    .line 698
    iget-object v2, p0, Lami;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 699
    mul-int/2addr v1, v4

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    .line 702
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 768
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    .line 783
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lami;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0
.end method
