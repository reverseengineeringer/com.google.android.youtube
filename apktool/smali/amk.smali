.class final Lamk;
.super Lamg;
.source "SourceFile"


# instance fields
.field private f:Laob;

.field private g:Laof;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-direct {p0}, Lamg;-><init>()V

    .line 579
    iput-object v0, p0, Lamk;->f:Laob;

    .line 580
    iput-object v0, p0, Lamk;->g:Laof;

    return-void
.end method

.method private final i()Laof;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 674
    iget-object v0, p0, Lamk;->g:Laof;

    .line 4118
    iget-boolean v0, v0, Laof;->d:Z

    .line 674
    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lamk;->g:Laof;

    iget-object v1, p0, Lamk;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lamk;->a:[I

    aget v2, v2, v6

    .line 5065
    iget v3, v0, Laof;->a:I

    iget v4, v0, Laof;->b:I

    .line 5109
    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1, v2}, Lang;->a(IILjava/nio/ByteBuffer;II)V

    .line 5066
    iput-boolean v6, v0, Laof;->d:Z

    .line 677
    :cond_0
    iget-object v0, p0, Lamk;->g:Laof;

    return-object v0
.end method

.method private final j()Laob;
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 681
    iget-object v0, p0, Lamk;->f:Laob;

    if-nez v0, :cond_1

    .line 684
    invoke-direct {p0}, Lamk;->i()Laof;

    move-result-object v1

    .line 5119
    sget-object v0, Laob;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laob;

    .line 5120
    if-nez v3, :cond_0

    .line 5121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t call forTexture() without main target set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5123
    :cond_0
    invoke-virtual {v3}, Laob;->c()V

    .line 6065
    new-array v0, v2, [I

    .line 6066
    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6067
    const-string v2, "glGenFramebuffers"

    invoke-static {v2}, Lang;->a(Ljava/lang/String;)V

    .line 6068
    aget v4, v0, v5

    .line 5127
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5128
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 5129
    const v0, 0x8ce0

    .line 7055
    iget v2, v1, Laof;->b:I

    .line 8051
    iget v1, v1, Laof;->a:I

    .line 5129
    invoke-static {v6, v0, v2, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5134
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 5135
    new-instance v0, Laob;

    iget-object v1, v3, Laob;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v3, Laob;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Laob;->f()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Laob;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 684
    iput-object v0, p0, Lamk;->f:Laob;

    .line 686
    :cond_1
    iget-object v0, p0, Lamk;->f:Laob;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 631
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal access to texture!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :pswitch_1
    invoke-direct {p0}, Lamk;->i()Laof;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Lamk;->j()Laob;

    move-result-object v0

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lamg;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 600
    invoke-virtual {p1}, Lamg;->a()I

    move-result v0

    .line 601
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {p1, v4}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 603
    iget-object v1, p0, Lamk;->g:Laof;

    iget-object v2, p0, Lamk;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Lamk;->a:[I

    aget v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Laof;->a(Ljava/nio/ByteBuffer;II)V

    .line 617
    :goto_0
    invoke-virtual {p1}, Lamg;->d()V

    .line 618
    iput-boolean v7, p0, Lamk;->d:Z

    .line 619
    return-void

    .line 604
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 605
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 606
    iget-object v1, p0, Lamk;->g:Laof;

    .line 1077
    iget v2, v1, Laof;->a:I

    iget v3, v1, Laof;->b:I

    .line 1113
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1114
    invoke-static {v3, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1115
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 1116
    invoke-static {}, Lang;->b()V

    .line 1078
    iput-boolean v4, v1, Laof;->d:Z

    goto :goto_0

    .line 607
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 608
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laof;

    .line 609
    iget-object v1, p0, Lamk;->a:[I

    aget v2, v1, v7

    .line 610
    iget-object v1, p0, Lamk;->a:[I

    aget v3, v1, v4

    .line 611
    invoke-direct {p0}, Lamk;->j()Laob;

    move-result-object v4

    .line 1259
    invoke-static {}, Laob;->b()Laob;

    move-result-object v5

    .line 1302
    sget-object v1, Laob;->d:Ljava/util/HashMap;

    iget-object v6, v5, Laob;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanr;

    .line 1303
    if-nez v1, :cond_2

    .line 1304
    invoke-static {}, Lanr;->a()Lanr;

    move-result-object v1

    .line 1305
    sget-object v6, Laob;->d:Ljava/util/HashMap;

    iget-object v5, v5, Laob;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_2
    invoke-virtual {v1, v0, v4, v2, v3}, Lanr;->a(Laof;Laob;II)V

    goto :goto_0

    .line 612
    :cond_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, Lamf;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 1624
    invoke-virtual {p0}, Lamk;->h()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 1626
    iget-object v0, p0, Lamk;->g:Laof;

    iget-object v2, p0, Lamk;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Lamk;->a:[I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laof;->a(Ljava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Land;)V
    .locals 3

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Lamk;->b(Land;)V

    .line 1041
    new-instance v0, Laof;

    invoke-static {}, Lang;->a()I

    move-result v1

    const/16 v2, 0xde1

    invoke-direct {v0, v1, v2}, Laof;-><init>(II)V

    .line 585
    iput-object v0, p0, Lamk;->g:Laof;

    .line 586
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x4

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 660
    iget-object v0, p0, Lamk;->f:Laob;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lamk;->f:Laob;

    invoke-virtual {v0}, Laob;->e()V

    .line 663
    :cond_0
    iget-object v0, p0, Lamk;->g:Laof;

    .line 2118
    iget-boolean v0, v0, Laof;->d:Z

    .line 663
    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lamk;->g:Laof;

    .line 3106
    iget v1, v0, Laof;->a:I

    .line 4040
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v1

    .line 3106
    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laof;->c:Z

    if-eqz v1, :cond_1

    .line 3107
    iget v1, v0, Laof;->a:I

    .line 4044
    new-array v2, v4, [I

    aput v1, v2, v3

    .line 4045
    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lang;->b(Ljava/lang/String;)V

    .line 4046
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4047
    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)V

    .line 3109
    :cond_1
    iput v3, v0, Laof;->a:I

    .line 666
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lamk;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lamk;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
