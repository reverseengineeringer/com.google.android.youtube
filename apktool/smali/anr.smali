.class public final Lanr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[F

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:Ljava/util/HashMap;

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lanr;->d:I

    .line 43
    iput-boolean v1, p0, Lanr;->a:Z

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lanr;->b:[F

    .line 45
    iput-boolean v1, p0, Lanr;->c:Z

    .line 46
    const/16 v0, 0x302

    iput v0, p0, Lanr;->e:I

    .line 47
    const/16 v0, 0x303

    iput v0, p0, Lanr;->f:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lanr;->g:I

    .line 49
    iput v2, p0, Lanr;->h:I

    .line 50
    const v0, 0x84c0

    iput v0, p0, Lanr;->i:I

    .line 51
    const/16 v0, 0x4000

    iput v0, p0, Lanr;->j:I

    .line 52
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lanr;->k:[F

    .line 53
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lanr;->l:[F

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanr;->n:Ljava/util/HashMap;

    .line 234
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    invoke-static {v0, p1}, Lanr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanr;->d:I

    .line 235
    invoke-direct {p0}, Lanr;->d()V

    .line 236
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 53
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Lanr;->d:I

    .line 43
    iput-boolean v1, p0, Lanr;->a:Z

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lanr;->b:[F

    .line 45
    iput-boolean v1, p0, Lanr;->c:Z

    .line 46
    const/16 v0, 0x302

    iput v0, p0, Lanr;->e:I

    .line 47
    const/16 v0, 0x303

    iput v0, p0, Lanr;->f:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lanr;->g:I

    .line 49
    iput v2, p0, Lanr;->h:I

    .line 50
    const v0, 0x84c0

    iput v0, p0, Lanr;->i:I

    .line 51
    const/16 v0, 0x4000

    iput v0, p0, Lanr;->j:I

    .line 52
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lanr;->k:[F

    .line 53
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lanr;->l:[F

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanr;->n:Ljava/util/HashMap;

    .line 239
    invoke-static {p1, p2}, Lanr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanr;->d:I

    .line 240
    invoke-direct {p0}, Lanr;->d()V

    .line 241
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 53
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 706
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 707
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 708
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 709
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 710
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 713
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 720
    const v0, 0x8b31

    invoke-static {v0, p0}, Lanr;->a(ILjava/lang/String;)I

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as vertex shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Lanr;->a(ILjava/lang/String;)I

    move-result v1

    .line 726
    if-nez v1, :cond_1

    .line 727
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as fragment shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 732
    if-eqz v2, :cond_3

    .line 733
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 734
    const-string v3, "glAttachShader"

    invoke-static {v3}, Lang;->a(Ljava/lang/String;)V

    .line 735
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 736
    const-string v3, "glAttachShader"

    invoke-static {v3}, Lang;->a(Ljava/lang/String;)V

    .line 737
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 738
    new-array v3, v6, [I

    .line 739
    const v4, 0x8b82

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 740
    aget v3, v3, v5

    if-eq v3, v6, :cond_3

    .line 741
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 744
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not link program: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 749
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 751
    return v2
.end method

.method static a([B)I
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 801
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 805
    :goto_1
    return v0

    .line 800
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_1
    array-length v0, p0

    goto :goto_1
.end method

.method public static a()Lanr;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lanr;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "tex_sampler_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lans;II)V
    .locals 4

    .prologue
    .line 789
    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19217
    iget-object v1, p0, Lans;->a:Ljava/lang/String;

    .line 791
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size mismatch: Attempting to assign values of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to uniform \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (must be multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19229
    :cond_0
    iget v0, p0, Lans;->d:I

    .line 793
    div-int v1, p1, p2

    if-eq v0, v1, :cond_1

    .line 794
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20217
    iget-object v1, p0, Lans;->a:Ljava/lang/String;

    .line 795
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size mismatch: Cannot assign "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " values to uniform \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_1
    return-void
.end method

.method private final a([Laof;)V
    .locals 5

    .prologue
    .line 624
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 17575
    iget v1, p0, Lanr;->i:I

    .line 626
    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 629
    aget-object v1, p1, v0

    .line 18059
    iget v2, v1, Laof;->b:I

    iget v1, v1, Laof;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18060
    const-string v1, "glBindTexture"

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)V

    .line 632
    iget v1, p0, Lanr;->d:I

    invoke-static {v0}, Lanr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 633
    if-ltz v1, :cond_0

    .line 634
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Binding input texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lang;->a(Ljava/lang/String;)V

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    array-length v2, p1

    .line 637
    invoke-static {v0}, Lanr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Shader does not seem to support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " number of input textures! Missing uniform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 642
    :cond_1
    return-void
.end method

.method private final a([Laof;Laob;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xbe2

    const/4 v5, 0x0

    .line 295
    const-string v0, "Unknown Operation"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 1685
    iget v0, p0, Lanr;->d:I

    if-nez v0, :cond_0

    .line 1686
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to execute invalid shader-program!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    array-length v0, p1

    .line 1696
    const v1, 0x8b4d

    if-le v0, v1, :cond_1

    .line 1697
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x6a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of textures passed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") exceeds the maximum number of allowed texture units (35661"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2618
    :cond_1
    invoke-virtual {p2}, Laob;->c()V

    .line 2619
    invoke-static {v5, v5, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2620
    const-string v0, "glViewport"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 3600
    invoke-virtual {p0}, Lanr;->b()V

    .line 4579
    const-string v0, "a_texcoord"

    .line 3655
    invoke-direct {p0, v0}, Lanr;->b(Ljava/lang/String;)Lant;

    move-result-object v0

    .line 3657
    iget-object v1, p0, Lanr;->k:[F

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3659
    iget-object v1, p0, Lanr;->k:[F

    invoke-virtual {v0, v1}, Lant;->a([F)V

    .line 3662
    :cond_2
    iput-object v2, p0, Lanr;->k:[F

    .line 5583
    const-string v0, "a_position"

    .line 4667
    invoke-direct {p0, v0}, Lanr;->b(Ljava/lang/String;)Lant;

    move-result-object v0

    .line 4669
    iget-object v1, p0, Lanr;->l:[F

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4671
    iget-object v1, p0, Lanr;->l:[F

    invoke-virtual {v0, v1}, Lant;->a([F)V

    .line 4674
    :cond_3
    iput-object v2, p0, Lanr;->l:[F

    .line 3603
    invoke-direct {p0}, Lanr;->c()V

    .line 3604
    iget-boolean v0, p0, Lanr;->a:Z

    if-eqz v0, :cond_4

    .line 3605
    iget-object v0, p0, Lanr;->b:[F

    aget v0, v0, v5

    iget-object v1, p0, Lanr;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lanr;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lanr;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3606
    iget v0, p0, Lanr;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3608
    :cond_4
    iget-boolean v0, p0, Lanr;->c:Z

    if-eqz v0, :cond_5

    .line 3609
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3610
    iget v0, p0, Lanr;->e:I

    iget v1, p0, Lanr;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 3614
    :goto_0
    const-string v0, "Set render variables"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1}, Lanr;->a([Laof;)V

    .line 5678
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lapc;->a(Ljava/lang/String;)V

    .line 5679
    iget v0, p0, Lanr;->g:I

    iget v1, p0, Lanr;->h:I

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5680
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 5681
    invoke-static {}, Lapc;->a()V

    .line 302
    return-void

    .line 3612
    :cond_5
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Lant;
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lanr;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lant;

    .line 776
    if-nez v0, :cond_0

    .line 777
    iget v1, p0, Lanr;->d:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 778
    if-ltz v1, :cond_0

    .line 779
    new-instance v0, Lant;

    invoke-direct {v0, p1, v1}, Lant;-><init>(Ljava/lang/String;I)V

    .line 780
    iget-object v1, p0, Lanr;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_0
    return-object v0
.end method

.method private final c()V
    .locals 9

    .prologue
    const v8, 0x8892

    const/4 v3, 0x0

    .line 645
    iget-object v0, p0, Lanr;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lant;

    .line 18151
    iget-object v0, v6, Lant;->f:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 18155
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18156
    iget v0, v6, Lant;->a:I

    iget v1, v6, Lant;->d:I

    iget v2, v6, Lant;->e:I

    iget v4, v6, Lant;->c:I

    iget-object v5, v6, Lant;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18171
    :goto_1
    iget v0, v6, Lant;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18173
    const-string v0, "Set vertex-attribute values"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18163
    :cond_0
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18164
    iget v0, v6, Lant;->a:I

    iget v1, v6, Lant;->d:I

    iget v2, v6, Lant;->e:I

    iget v4, v6, Lant;->c:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_1

    .line 650
    :cond_1
    const-string v0, "Push Attributes"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 755
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 756
    iget v0, p0, Lanr;->d:I

    const v3, 0x8b86

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 757
    aget v0, v2, v1

    if-lez v0, :cond_0

    .line 758
    new-instance v0, Ljava/util/HashMap;

    aget v3, v2, v1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lanr;->m:Ljava/util/HashMap;

    move v0, v1

    .line 759
    :goto_0
    aget v3, v2, v1

    if-ge v0, v3, :cond_0

    .line 760
    new-instance v3, Lans;

    iget v4, p0, Lanr;->d:I

    invoke-direct {v3, v4, v0}, Lans;-><init>(II)V

    .line 761
    iget-object v4, p0, Lanr;->m:Ljava/util/HashMap;

    .line 18217
    iget-object v5, v3, Lans;->a:Ljava/lang/String;

    .line 761
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lans;
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lanr;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    .line 768
    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lanr;->e:I

    .line 551
    iput p2, p0, Lanr;->f:I

    .line 552
    return-void
.end method

.method public final a(Lamt;Lamt;)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Lamt;->j()Laof;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Lamt;->k()Laob;

    move-result-object v1

    .line 266
    const/4 v2, 0x1

    new-array v2, v2, [Laof;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 268
    invoke-virtual {p2}, Lamt;->h()I

    move-result v0

    .line 269
    invoke-virtual {p2}, Lamt;->i()I

    move-result v3

    .line 266
    invoke-direct {p0, v2, v1, v0, v3}, Lanr;->a([Laof;Laob;II)V

    .line 270
    invoke-virtual {p1}, Lamt;->f()V

    .line 271
    invoke-virtual {p2}, Lamt;->f()V

    .line 272
    return-void
.end method

.method public final a(Laof;Laob;II)V
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Laof;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lanr;->a([Laof;Laob;II)V

    .line 292
    return-void
.end method

.method public final a(Laoi;)V
    .locals 3

    .prologue
    .line 433
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 13147
    iget-object v2, p1, Laoi;->a:Landroid/graphics/PointF;

    .line 433
    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 14147
    iget-object v2, p1, Laoi;->a:Landroid/graphics/PointF;

    .line 433
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 14155
    iget-object v2, p1, Laoi;->b:Landroid/graphics/PointF;

    .line 434
    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 15155
    iget-object v2, p1, Laoi;->b:Landroid/graphics/PointF;

    .line 434
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 15163
    iget-object v2, p1, Laoi;->c:Landroid/graphics/PointF;

    .line 435
    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 16163
    iget-object v2, p1, Laoi;->c:Landroid/graphics/PointF;

    .line 435
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 16171
    iget-object v2, p1, Laoi;->d:Landroid/graphics/PointF;

    .line 436
    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 17171
    iget-object v2, p1, Laoi;->d:Landroid/graphics/PointF;

    .line 436
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    .line 433
    invoke-virtual {p0, v0}, Lanr;->a([F)V

    .line 437
    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0, p1}, Lanr;->a(Ljava/lang/String;)Lans;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lanr;->b()V

    .line 376
    array-length v1, p2

    .line 6221
    iget v2, v0, Lans;->c:I

    .line 377
    sparse-switch v2, :sswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot assign float-array to incompatible uniform type for uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :sswitch_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lanr;->a(Lans;II)V

    .line 6225
    iget v0, v0, Lans;->b:I

    .line 380
    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 410
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set uniform value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 411
    return-void

    .line 383
    :sswitch_1
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lanr;->a(Lans;II)V

    .line 7225
    iget v0, v0, Lans;->b:I

    .line 384
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_0

    .line 387
    :sswitch_2
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lanr;->a(Lans;II)V

    .line 8225
    iget v0, v0, Lans;->b:I

    .line 388
    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_0

    .line 391
    :sswitch_3
    invoke-static {v0, v1, v4}, Lanr;->a(Lans;II)V

    .line 9225
    iget v0, v0, Lans;->b:I

    .line 392
    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_0

    .line 395
    :sswitch_4
    invoke-static {v0, v1, v4}, Lanr;->a(Lans;II)V

    .line 10225
    iget v0, v0, Lans;->b:I

    .line 396
    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    goto :goto_0

    .line 399
    :sswitch_5
    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lanr;->a(Lans;II)V

    .line 11225
    iget v0, v0, Lans;->b:I

    .line 400
    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto :goto_0

    .line 403
    :sswitch_6
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lanr;->a(Lans;II)V

    .line 12225
    iget v0, v0, Lans;->b:I

    .line 404
    div-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b5a -> :sswitch_4
        0x8b5b -> :sswitch_5
        0x8b5c -> :sswitch_6
    .end sparse-switch
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 444
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lanr;->k:[F

    .line 445
    return-void
.end method

.method public final a([Lamt;Lamt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    array-length v0, p1

    new-array v2, v0, [Laof;

    move v0, v1

    .line 276
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 277
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lamt;->j()Laof;

    move-result-object v3

    aput-object v3, v2, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2}, Lamt;->k()Laob;

    move-result-object v0

    .line 282
    invoke-virtual {p2}, Lamt;->h()I

    move-result v3

    .line 283
    invoke-virtual {p2}, Lamt;->i()I

    move-result v4

    .line 280
    invoke-direct {p0, v2, v0, v3, v4}, Lanr;->a([Laof;Laob;II)V

    .line 284
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 285
    invoke-virtual {v2}, Lamt;->f()V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p2}, Lamt;->f()V

    .line 288
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Lanr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 692
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lang;->a(Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method public final b([F)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 488
    array-length v0, p1

    if-eq v0, v4, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected 8 coordinates as target coordinates but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coordinates!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    new-array v0, v4, [F

    iput-object v0, p0, Lanr;->l:[F

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 494
    iget-object v1, p0, Lanr;->l:[F

    aget v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lanr;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 597
    return-void
.end method
