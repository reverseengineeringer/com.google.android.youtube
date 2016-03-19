.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[F

.field private static final k:I

.field private static final l:[F

.field private static final m:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 90
    sput-object v0, Lkml;->j:[F

    const/16 v0, 0x180

    sput v0, Lkml;->k:I

    .line 93
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 99
    sput-object v0, Lkml;->l:[F

    const/16 v0, 0x100

    sput v0, Lkml;->m:I

    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 93
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
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v2, p0, Lkml;->e:I

    .line 72
    iput v2, p0, Lkml;->f:I

    .line 75
    iput v2, p0, Lkml;->g:I

    .line 1228
    const v0, 0x8b31

    const-string v1, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    invoke-static {v0, v1}, Lkml;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->f:I

    .line 1229
    const v0, 0x8b30

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    invoke-static {v0, v1}, Lkml;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->g:I

    .line 1231
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lkml;->e:I

    .line 1232
    iget v0, p0, Lkml;->e:I

    if-nez v0, :cond_0

    .line 1233
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize shader program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    iget v0, p0, Lkml;->e:I

    iget v1, p0, Lkml;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1237
    const-string v0, "Failed to attach vertex shader."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 1238
    iget v0, p0, Lkml;->e:I

    iget v1, p0, Lkml;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1239
    const-string v0, "Failed to attach fragment shader."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 1240
    iget v0, p0, Lkml;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1241
    const-string v0, "Failed to link shader program."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 2184
    sget v0, Lkml;->k:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkml;->h:Ljava/nio/FloatBuffer;

    .line 2186
    iget-object v0, p0, Lkml;->h:Ljava/nio/FloatBuffer;

    sget-object v1, Lkml;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2187
    iget-object v0, p0, Lkml;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2188
    sget v0, Lkml;->m:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkml;->i:Ljava/nio/FloatBuffer;

    .line 2190
    iget-object v0, p0, Lkml;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lkml;->l:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2191
    iget-object v0, p0, Lkml;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2198
    iget v0, p0, Lkml;->e:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->a:I

    .line 2199
    iget v0, p0, Lkml;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->b:I

    .line 2200
    iget v0, p0, Lkml;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->c:I

    .line 2201
    iget v0, p0, Lkml;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkml;->d:I

    .line 110
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 211
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 212
    const-string v1, "Failed to create shader."

    invoke-static {v1}, Lkmf;->a(Ljava/lang/String;)V

    .line 213
    if-gtz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Create shader returned invalid result."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 218
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 219
    const-string v1, "Failed to compile shader."

    invoke-static {v1}, Lkmf;->a(Ljava/lang/String;)V

    .line 221
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget v0, p0, Lkml;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 117
    iput v1, p0, Lkml;->e:I

    .line 118
    const-string v0, "Failed to delete shader program."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lkml;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    iput v1, p0, Lkml;->f:I

    .line 122
    const-string v0, "Failed to delete vertex shader."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lkml;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 125
    iput v1, p0, Lkml;->g:I

    .line 126
    const-string v0, "Failed to delete fragment shader."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final a(I[F[F)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 135
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 138
    iget v0, p0, Lkml;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 141
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 142
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    iget v0, p0, Lkml;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    iget-object v5, p0, Lkml;->h:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    const-string v0, "Failed to attach vertices."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lkml;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 149
    const-string v0, "Failed to enable vertex array."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lkml;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lkml;->i:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    const-string v0, "Failed to attach texture coordinates."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lkml;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    const-string v0, "Failed to enable texture coordinate array."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 160
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v10

    move v8, v9

    move v9, v10

    .line 161
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 162
    const/16 v0, 0x10

    new-array v0, v0, [F

    move v1, v3

    move-object v4, p2

    move v5, v3

    .line 163
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 164
    iget v1, p0, Lkml;->c:I

    invoke-static {v1, v11, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 167
    iget v0, p0, Lkml;->d:I

    invoke-static {v0, v11, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 170
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 171
    const-string v0, "Failed to draw texture."

    invoke-static {v0}, Lkmf;->a(Ljava/lang/String;)V

    .line 174
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 176
    return-void
.end method
