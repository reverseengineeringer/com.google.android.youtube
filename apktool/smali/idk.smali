.class public final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lidg;


# static fields
.field private static final a:[F

.field private static final b:Lidm;


# instance fields
.field private final c:I

.field private final d:I

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Ljava/nio/FloatBuffer;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Landroid/view/Surface;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lidk;->a:[F

    .line 103
    new-instance v0, Lidl;

    invoke-direct {v0}, Lidl;-><init>()V

    sput-object v0, Lidk;->b:Lidm;

    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lidk;-><init>(IIIB)V

    .line 160
    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 11

    .prologue
    const/16 v1, 0x10

    const/4 v10, 0x0

    const v9, 0x8d65

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 118
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 119
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    new-array v0, v1, [F

    iput-object v0, p0, Lidk;->j:[F

    .line 124
    new-array v0, v1, [F

    iput-object v0, p0, Lidk;->k:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lidk;->l:[F

    .line 130
    new-array v0, v1, [F

    iput-object v0, p0, Lidk;->m:[F

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    if-lez p1, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 181
    if-lez p2, :cond_1

    move v0, v4

    :goto_1
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 183
    sget-object v7, Lidk;->b:Lidm;

    .line 186
    iput p1, p0, Lidk;->c:I

    .line 187
    iput p2, p0, Lidk;->d:I

    .line 1303
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1304
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1305
    iget-object v0, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 1306
    new-instance v0, Lidh;

    const-string v1, "unable to get EGL display"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v6

    .line 180
    goto :goto_0

    :cond_1
    move v0, v6

    .line 181
    goto :goto_1

    .line 1309
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1310
    iget-object v1, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lidh;

    const-string v1, "unable to initialize EGL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1314
    :cond_3
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1323
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1324
    new-array v5, v4, [I

    .line 1325
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lidh;

    const-string v1, "Unable to retrieve list of ES2 frame buffer configurations "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "(EGL error 0x%08x)"

    aput-object v3, v2, v6

    iget-object v3, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1328
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1327
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1330
    :cond_4
    aget v0, v5, v6

    if-gtz v0, :cond_5

    .line 1331
    new-instance v0, Lidh;

    const-string v1, "Unable to find RGB888+recordable ES2 EGL config"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1334
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1338
    iget-object v1, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v6

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1339
    invoke-interface {v1, v2, v5, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1340
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1341
    iget-object v1, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_6

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_7

    .line 1342
    :cond_6
    new-instance v1, Lidh;

    const-string v2, "Unable to create context (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1346
    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lidk;->c:I

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lidk;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1351
    iget-object v1, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1352
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1353
    iget-object v1, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_9

    .line 1354
    :cond_8
    new-instance v1, Lidh;

    const-string v2, "Unable to create surface (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1358
    :cond_9
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1359
    new-instance v0, Lidh;

    const-string v1, "eglMakeCurrent failed (EGL error 0x%08x)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1360
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1369
    :cond_a
    sget-object v0, Lidk;->a:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 1370
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1371
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    .line 1373
    iget-object v0, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lidk;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1376
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lidk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lidk;->n:I

    .line 1377
    iget v0, p0, Lidk;->n:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lidk;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lidk;->r:I

    .line 1378
    iget v0, p0, Lidk;->n:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lidk;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lidk;->s:I

    .line 1379
    iget v0, p0, Lidk;->n:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lidk;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lidk;->p:I

    .line 1380
    iget v0, p0, Lidk;->n:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Lidk;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lidk;->q:I

    .line 1382
    new-array v0, v4, [I

    .line 1383
    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1384
    aget v0, v0, v6

    iput v0, p0, Lidk;->o:I

    .line 1385
    iget v0, p0, Lidk;->o:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1386
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1388
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1390
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1392
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1394
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1396
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lidk;->o:I

    invoke-interface {v7, v0}, Lidm;->a(I)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    .line 193
    iget-object v0, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 195
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lidk;->u:Landroid/view/Surface;

    .line 196
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    .line 197
    iget-object v0, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v0, p0, Lidk;->k:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 200
    iget-object v0, p0, Lidk;->k:[F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 201
    iget-object v0, p0, Lidk;->k:[F

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v6

    move v3, v10

    move v4, v10

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 202
    iget-object v0, p0, Lidk;->k:[F

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 203
    return-void

    .line 1314
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 1334
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lidh;

    const-string v1, "Unable to create shader. Type: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 455
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 456
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 458
    new-array v1, v6, [I

    .line 459
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 460
    aget v1, v1, v5

    if-eq v1, v6, :cond_1

    .line 461
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 463
    new-instance v0, Lidh;

    const-string v2, "Could not compile shader (Type: %d):\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 467
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 410
    const v0, 0x8b31

    :try_start_0
    invoke-static {v0, p0}, Lidk;->a(ILjava/lang/String;)I
    :try_end_0
    .catch Lidh; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 411
    const v0, 0x8b30

    :try_start_1
    invoke-static {v0, p1}, Lidk;->a(ILjava/lang/String;)I
    :try_end_1
    .catch Lidh; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    .line 413
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    new-instance v0, Lidh;

    const-string v4, "Unable to create program"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Lidh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :catch_0
    move-exception v0

    .line 434
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 435
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 441
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    throw v0

    .line 417
    :cond_0
    :try_start_4
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 418
    const-string v0, "glAttachShader - vertexShader"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 419
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 420
    const-string v0, "glAttachShader - pixelShader"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 423
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 424
    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 425
    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v0, v6, :cond_1

    .line 426
    new-instance v0, Lidh;

    const-string v4, "Could not link program:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 428
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lidh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    :cond_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 441
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 430
    return v1

    .line 440
    :catchall_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 531
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    new-instance v1, Lidh;

    const-string v2, "Failed: %s, glError: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 535
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 539
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 540
    if-gez v0, :cond_0

    .line 541
    new-instance v0, Lidh;

    const-string v1, "Unable to find attribute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 543
    :cond_0
    return v0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 548
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 549
    if-gez v0, :cond_0

    .line 550
    new-instance v0, Lidh;

    const-string v1, "Unable to find uniform variable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 552
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lidk;->u:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 257
    iget-object v1, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 258
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    .line 259
    :cond_0
    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x9c4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lidh;

    const-string v2, "frame wait timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lidh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_1
    :try_start_1
    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Frame was not available"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 270
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 274
    const-string v0, "after updateTexImage"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lidk;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1475
    iget-object v0, p0, Lidk;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lidk;->k:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lidk;->l:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1480
    iget v0, p0, Lidk;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1481
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1483
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1484
    const v0, 0x8d65

    iget v1, p0, Lidk;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1486
    iget-object v0, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1487
    iget v0, p0, Lidk;->r:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1494
    const-string v0, "glVertexAttribPointer - handleAPosition"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1495
    iget v0, p0, Lidk;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1496
    const-string v0, "glEnableVertexAttribArray - handleAPosition"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1499
    iget v0, p0, Lidk;->s:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lidk;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1506
    const-string v0, "glVertexAttribPointer - handleATextureCoord"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1507
    iget v0, p0, Lidk;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1508
    const-string v0, "glEnableVertexAttribArray - handleATextureCoord"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1510
    iget-object v0, p0, Lidk;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1511
    iget v0, p0, Lidk;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lidk;->j:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1517
    iget v0, p0, Lidk;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lidk;->m:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1524
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1525
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lidk;->a(Ljava/lang/String;)V

    .line 1527
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 278
    iget-object v0, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lidk;->c:I

    iget v3, p0, Lidk;->d:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 280
    iget v0, p0, Lidk;->c:I

    iget v1, p0, Lidk;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 282
    iget-object v1, p0, Lidk;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 283
    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 213
    iget v0, p0, Lidk;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 214
    iput v1, p0, Lidk;->n:I

    .line 216
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 217
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 218
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 223
    iget-object v0, p0, Lidk;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 225
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lidk;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 226
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lidk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 227
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lidk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 229
    iget-object v0, p0, Lidk;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 230
    iput-object v5, p0, Lidk;->u:Landroid/view/Surface;

    .line 232
    iget-object v0, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 233
    iput-object v5, p0, Lidk;->t:Landroid/graphics/SurfaceTexture;

    .line 234
    return-void

    :cond_0
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 290
    iget-object v1, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object v0, p0, Lidk;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
