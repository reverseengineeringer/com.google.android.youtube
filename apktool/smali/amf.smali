.class final Lamf;
.super Lamg;
.source "SourceFile"


# instance fields
.field private final f:Landroid/renderscript/RenderScript;

.field private g:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lamg;-><init>()V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    .line 799
    iput-object p1, p0, Lamf;->f:Landroid/renderscript/RenderScript;

    .line 800
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 825
    const/16 v0, 0x20

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method public final a(Lamg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 840
    invoke-virtual {p1}, Lamg;->a()I

    move-result v0

    .line 841
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 842
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    .line 843
    invoke-virtual {p0}, Lamf;->h()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 844
    iget-object v2, p0, Lamf;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Lamf;->a:[I

    aget v3, v3, v5

    invoke-static {v0, v1, v2, v3}, Lang;->a(Laob;Ljava/nio/ByteBuffer;II)V

    .line 845
    iget-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 867
    :goto_0
    invoke-virtual {p1}, Lamg;->d()V

    .line 868
    iput-boolean v4, p0, Lamf;->d:Z

    .line 869
    return-void

    .line 846
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 847
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 848
    iget-object v1, p0, Lamf;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 849
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 850
    invoke-virtual {p1, v5}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 851
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 852
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to sync to the ByteBufferBacking with non-native byte order!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 863
    :goto_1
    iget-object v1, p0, Lamf;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyFromUnchecked([B)V

    goto :goto_0

    .line 859
    :cond_3
    invoke-virtual {p0}, Lamf;->h()I

    move-result v1

    new-array v1, v1, [B

    .line 860
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 861
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, v1

    goto :goto_1

    .line 865
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync allocation backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Land;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 2226
    iget v0, p1, Land;->a:I

    .line 1913
    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    .line 3226
    iget v0, p1, Land;->a:I

    .line 1914
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 1915
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot allocate allocation with a non-RGBA or non-float data type!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_0
    iget-object v0, p0, Lamf;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamf;->a:[I

    array-length v0, v0

    if-le v0, v4, :cond_2

    .line 1919
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create an allocation with more than 2 dimensions!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_2
    const/4 v0, 0x0

    .line 4226
    iget v2, p1, Land;->a:I

    .line 807
    sparse-switch v2, :sswitch_data_0

    .line 815
    :goto_0
    new-instance v2, Landroid/renderscript/Type$Builder;

    iget-object v3, p0, Lamf;->f:Landroid/renderscript/RenderScript;

    invoke-direct {v2, v3, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 816
    iget-object v0, p0, Lamf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lamf;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 817
    iget-object v0, p0, Lamf;->a:[I

    array-length v0, v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lamf;->a:[I

    aget v1, v0, v1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 818
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lamf;->f:Landroid/renderscript/RenderScript;

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    .line 821
    return-void

    .line 809
    :sswitch_0
    iget-object v0, p0, Lamf;->f:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 812
    :sswitch_1
    iget-object v0, p0, Lamf;->f:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 816
    goto :goto_1

    .line 807
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 830
    const/16 v0, 0x20

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x5

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lamf;->g:Landroid/renderscript/Allocation;

    .line 896
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 900
    const/4 v1, 0x1

    .line 901
    iget-object v2, p0, Lamf;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 902
    mul-int/2addr v1, v4

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4382
    :cond_0
    iget v0, p0, Lamg;->b:I

    .line 904
    mul-int/2addr v0, v1

    return v0
.end method
