.class public final Loqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# instance fields
.field a:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field public final b:Losl;

.field c:Ltwg;

.field d:Losa;

.field e:Loql;

.field f:Z

.field private g:I

.field private h:I

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Lord;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v3, p0, Loqk;->g:I

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Loqk;->h:I

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Loqk;->d:Losa;

    .line 66
    new-array v0, v3, [F

    iput-object v0, p0, Loqk;->j:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Loqk;->k:[F

    .line 68
    new-array v0, v3, [F

    iput-object v0, p0, Loqk;->l:[F

    .line 69
    new-array v0, v3, [F

    iput-object v0, p0, Loqk;->i:[F

    .line 71
    iget-object v0, p0, Loqk;->i:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 72
    iput-boolean v1, p0, Loqk;->n:Z

    .line 74
    new-instance v0, Losl;

    invoke-direct {v0, p1}, Losl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loqk;->b:Losl;

    .line 76
    invoke-direct {p0}, Loqk;->d()V

    .line 77
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 267
    iget v1, p0, Loqk;->g:I

    iget v2, p0, Loqk;->h:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 269
    :goto_0
    iget v1, p0, Loqk;->g:I

    iget v2, p0, Loqk;->h:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 272
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 273
    mul-float v3, v8, v6

    .line 274
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 275
    mul-float v5, v9, v6

    .line 276
    iget-object v0, p0, Loqk;->l:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 278
    new-instance v0, Lord;

    invoke-direct {v0, v8, v9, v8, v9}, Lord;-><init>(FFFF)V

    iput-object v0, p0, Loqk;->m:Lord;

    .line 279
    return-void

    .line 268
    :cond_0
    iget v1, p0, Loqk;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Loqk;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 270
    :cond_1
    iget v1, p0, Loqk;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Loqk;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Loqk;->c:Ltwg;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Loqk;->e:Loql;

    invoke-interface {v0}, Loql;->a()V

    .line 208
    iget-object v3, p0, Loqk;->c:Ltwg;

    .line 4102
    iget-object v4, v3, Ltwg;->c:Ltwd;

    .line 5039
    iget v0, v4, Ltwd;->b:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Ltwf;->a(ZLjava/lang/String;)V

    .line 5040
    sget-object v0, Ltwd;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5041
    sget-object v0, Ltwd;->a:[I

    aget v0, v0, v2

    iput v0, v4, Ltwd;->b:I

    .line 4103
    iget-object v4, v3, Ltwg;->b:Ltwe;

    .line 5045
    iget v0, v4, Ltwe;->b:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Ltwf;->a(ZLjava/lang/String;)V

    .line 5046
    sget-object v0, Ltwe;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5047
    sget-object v0, Ltwe;->a:[I

    aget v0, v0, v2

    iput v0, v4, Ltwe;->b:I

    .line 4106
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Ltwg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4107
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Ltwg;->a(Ljava/lang/String;I)I

    move-result v4

    .line 4108
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Ltwg;->f:I

    .line 4109
    iget v5, v3, Ltwg;->f:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4110
    iget v5, v3, Ltwg;->f:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4111
    iget v5, v3, Ltwg;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 4112
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4113
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4115
    new-array v4, v1, [I

    .line 4116
    iget v0, v3, Ltwg;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 4118
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 4119
    const-string v5, "CardboardStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Ltwg;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4122
    :cond_0
    iget v0, v3, Ltwg;->f:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4123
    iget v0, v3, Ltwg;->f:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4126
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Ltwg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4127
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Ltwg;->a(Ljava/lang/String;I)I

    move-result v5

    .line 4128
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Ltwg;->g:I

    .line 4129
    iget v6, v3, Ltwg;->g:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4130
    iget v6, v3, Ltwg;->g:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4131
    iget v6, v3, Ltwg;->g:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 4132
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4133
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4135
    iget v0, v3, Ltwg;->g:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 4137
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 4138
    const-string v1, "CardboardStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Ltwg;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4141
    :cond_1
    iget v0, v3, Ltwg;->g:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4142
    iget v0, v3, Ltwg;->g:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4143
    iget v0, v3, Ltwg;->g:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4144
    iget v0, v3, Ltwg;->g:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 5152
    iget-object v0, v3, Ltwg;->e:Ltwj;

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltwg;->e:Ltwj;

    iget-object v1, v3, Ltwg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 5153
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Ltwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5157
    :cond_2
    iget-object v0, v3, Ltwg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Ltwj;

    move-result-object v0

    iput-object v0, v3, Ltwg;->e:Ltwj;

    .line 5158
    iget-object v0, v3, Ltwg;->e:Ltwj;

    .line 5522
    iget-object v0, v0, Ltwj;->i:Ltxd;

    .line 5158
    iput-object v0, v3, Ltwg;->d:Ltxd;

    .line 5160
    invoke-virtual {v3}, Ltwg;->a()V

    .line 209
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 5039
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 5045
    goto/16 :goto_1

    .line 4119
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4138
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 195
    iput p1, p0, Loqk;->g:I

    .line 196
    iput p2, p0, Loqk;->h:I

    .line 197
    invoke-direct {p0}, Loqk;->d()V

    .line 199
    iget-object v0, p0, Loqk;->d:Losa;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Loqk;->d:Losa;

    invoke-virtual {v0, p1, p2}, Losa;->a(II)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Loqk;->n:Z

    .line 240
    invoke-virtual {p0}, Loqk;->c()V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Loqk;->d:Losa;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Loqk;->d:Losa;

    invoke-virtual {v0}, Losa;->a()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Loqk;->d:Losa;

    .line 223
    :cond_0
    iget-object v3, p0, Loqk;->c:Ltwg;

    .line 6282
    iget-object v4, v3, Ltwg;->c:Ltwd;

    .line 7071
    iget v0, v4, Ltwd;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Ltwf;->b(ZLjava/lang/String;)V

    .line 7073
    sget-object v0, Ltwd;->a:[I

    iget v5, v4, Ltwd;->b:I

    aput v5, v0, v2

    .line 7074
    sget-object v0, Ltwd;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 7075
    iput v2, v4, Ltwd;->b:I

    .line 6283
    iget-object v4, v3, Ltwg;->b:Ltwe;

    .line 7078
    iget v0, v4, Ltwe;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Ltwf;->b(ZLjava/lang/String;)V

    .line 7080
    sget-object v0, Ltwe;->a:[I

    iget v4, v4, Ltwe;->b:I

    aput v4, v0, v2

    .line 7081
    sget-object v0, Ltwe;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 6285
    iget v0, v3, Ltwg;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6286
    iget v0, v3, Ltwg;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 224
    iget-object v0, p0, Loqk;->b:Losl;

    invoke-virtual {v0}, Losl;->a()V

    .line 225
    return-void

    :cond_1
    move v0, v2

    .line 7071
    goto :goto_0

    :cond_2
    move v0, v2

    .line 7078
    goto :goto_1
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 282
    iget-boolean v0, p0, Loqk;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loqk;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Loqk;->b:Losl;

    .line 8071
    iget-boolean v0, v0, Losl;->d:Z

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Loqk;->b:Losl;

    invoke-virtual {v0}, Losl;->a()V

    .line 286
    :cond_1
    iget-boolean v0, p0, Loqk;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Loqk;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Loqk;->b:Losl;

    .line 9071
    iget-boolean v0, v0, Losl;->d:Z

    .line 286
    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Loqk;->b:Losl;

    .line 9101
    iget-boolean v1, v0, Losl;->d:Z

    if-nez v1, :cond_3

    .line 9105
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Losl;->n:J

    .line 9106
    iput v5, v0, Losl;->g:F

    .line 9107
    iput v5, v0, Losl;->h:F

    .line 9108
    iput v5, v0, Losl;->i:F

    .line 9109
    const/4 v1, 0x0

    iput v1, v0, Losl;->j:I

    .line 9110
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Losl;->k:F

    .line 9111
    iput-boolean v4, v0, Losl;->l:Z

    .line 9113
    iget-object v1, v0, Losl;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 9114
    new-instance v1, Losm;

    invoke-direct {v1, v0}, Losm;-><init>(Losl;)V

    iput-object v1, v0, Losl;->c:Landroid/hardware/SensorEventListener;

    .line 9127
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Losn;

    invoke-direct {v2, v0}, Losn;-><init>(Losl;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9143
    invoke-virtual {v0, v4}, Losl;->a(Z)V

    .line 9145
    iput-boolean v4, v0, Losl;->d:Z

    .line 9146
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 288
    :cond_3
    iget-object v0, p0, Loqk;->b:Losl;

    .line 9195
    iput-boolean v4, v0, Losl;->m:Z

    .line 290
    :cond_4
    return-void
.end method

.method public final onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 10

    .prologue
    const/16 v8, 0x10

    const v7, 0x469c4000    # 20000.0f

    const/4 v1, 0x0

    const v6, 0x3dcccccd    # 0.1f

    .line 149
    iget-object v0, p0, Loqk;->d:Losa;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Loqk;->k:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Loqk;->i:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2071
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 158
    if-eqz v0, :cond_4

    .line 2104
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    .line 2105
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 161
    :goto_0
    new-instance v3, Lord;

    .line 3139
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 161
    invoke-direct {v3, v1}, Lord;-><init>(Ltxi;)V

    move-object v2, v0

    .line 168
    :goto_1
    new-instance v0, Lorb;

    iget-boolean v1, p0, Loqk;->n:Z

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, p0, Loqk;->k:[F

    :goto_2
    iget-object v4, p0, Loqk;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 175
    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Ltwj;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorb;-><init>([F[FLord;Lcom/google/vrtoolkit/cardboard/Eye;Ltwj;)V

    .line 181
    iget-object v1, p0, Loqk;->d:Losa;

    invoke-virtual {v1, v0}, Losa;->a(Lorb;)V

    .line 188
    :cond_0
    return-void

    .line 2108
    :cond_1
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    if-nez v0, :cond_2

    .line 2109
    new-array v0, v8, [F

    iput-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 2139
    :cond_2
    iget-object v5, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 2112
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 2216
    array-length v2, v0

    if-le v8, v2, :cond_3

    .line 2217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2220
    :cond_3
    iget v2, v5, Ltxi;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    mul-float/2addr v2, v6

    .line 2221
    iget v3, v5, Ltxi;->b:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v3, v6

    .line 2222
    iget v4, v5, Ltxi;->c:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v4, v8

    mul-float/2addr v4, v6

    .line 2223
    iget v5, v5, Ltxi;->d:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    .line 2224
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 2114
    iput v6, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    .line 2115
    iput v7, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    .line 2116
    iput-boolean v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 2118
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Loqk;->l:[F

    .line 165
    iget-object v3, p0, Loqk;->m:Lord;

    goto :goto_1

    .line 171
    :cond_5
    iget-object v1, p0, Loqk;->j:[F

    goto :goto_2
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Loqk;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Loqk;->d:Losa;

    if-eqz v0, :cond_1

    .line 122
    iget-boolean v0, p0, Loqk;->n:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Loqk;->j:[F

    .line 1063
    array-length v1, v0

    if-le v2, v1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    invoke-static {v1, v10, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :goto_0
    iget-object v0, p0, Loqk;->j:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_1
    return-void

    .line 125
    :cond_2
    iget-object v6, p0, Loqk;->b:Losl;

    iget-object v7, p0, Loqk;->j:[F

    .line 1080
    iget-object v8, v6, Losl;->a:[F

    monitor-enter v8

    .line 1081
    :try_start_0
    iget-boolean v0, v6, Losl;->l:Z

    if-eqz v0, :cond_4

    .line 1082
    iget v0, v6, Losl;->f:F

    iget v1, v6, Losl;->g:F

    add-float/2addr v0, v1

    .line 1083
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Losl;->a(FFF)F

    move-result v9

    .line 1084
    iget v0, v6, Losl;->g:F

    sub-float v0, v9, v0

    iput v0, v6, Losl;->f:F

    .line 1086
    iget-object v0, v6, Losl;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1087
    iget-boolean v0, v6, Losl;->m:Z

    if-eqz v0, :cond_3

    .line 1088
    iget-object v0, v6, Losl;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Losl;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1091
    :cond_3
    iget-object v0, v6, Losl;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1092
    iget-object v0, v6, Losl;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Losl;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, v6, Losl;->l:Z

    .line 1096
    :cond_4
    iget-object v0, v6, Losl;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Losl;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_5
    iget-object v0, p0, Loqk;->d:Losa;

    new-instance v1, Lore;

    iget-object v2, p0, Loqk;->j:[F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lore;-><init>([FJ)V

    .line 1168
    iget-boolean v2, v0, Losa;->e:Z

    if-eqz v2, :cond_6

    .line 1169
    iput-boolean v10, v0, Losa;->e:Z

    .line 1170
    invoke-virtual {v0, v1}, Losa;->e(Lore;)V

    .line 1172
    :cond_6
    invoke-virtual {v0, v1}, Losa;->f(Lore;)Z

    move-result v2

    .line 1173
    invoke-virtual {v0, v2, v1}, Losa;->a(ZLore;)V

    .line 1174
    invoke-virtual {v0, v1}, Losa;->d(Lore;)V

    goto/16 :goto_1
.end method
