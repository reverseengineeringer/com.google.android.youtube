.class public final Lkol;
.super Lamm;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Licl;


# static fields
.field private static final e:Land;

.field private static final f:[F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field private j:[F

.field private k:Lanr;

.field private l:Z

.field private m:Laof;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lkom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 31
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Land;->a(I)Land;

    move-result-object v0

    sput-object v0, Lkol;->e:Land;

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkol;->f:[F

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkol;->g:[F

    .line 43
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lkol;->h:[F

    .line 48
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lkol;->i:[F

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lanx;Ljava/lang/String;IILkom;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkol;->a:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkol;->d:I

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lkol;->j:[F

    .line 90
    iput p3, p0, Lkol;->c:I

    .line 91
    iput p4, p0, Lkol;->b:I

    .line 92
    iput-object p5, p0, Lkol;->o:Lkom;

    .line 93
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lkol;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lkol;->l:Z

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkol;->l:Z

    .line 193
    :goto_0
    monitor-exit v1

    return v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lkol;->enterSleepState()V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lkol;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkol;->l:Z

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0}, Lkol;->wakeUp()V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSignature()Laoc;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    const-string v1, "video"

    const/4 v2, 0x2

    sget-object v3, Lkol;->e:Land;

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final onClose()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    .line 150
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lkol;->a()V

    .line 113
    return-void
.end method

.method public final onOpen()V
    .locals 3

    .prologue
    .line 1045
    new-instance v0, Laof;

    invoke-static {}, Lang;->a()I

    move-result v1

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Laof;-><init>(II)V

    .line 140
    iput-object v0, p0, Lkol;->m:Laof;

    .line 141
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkol;->m:Laof;

    .line 1051
    iget v1, v1, Laof;->a:I

    .line 141
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    .line 142
    iget-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 143
    iget-object v0, p0, Lkol;->o:Lkom;

    iget-object v1, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lkom;->a(Landroid/graphics/SurfaceTexture;)V

    .line 144
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lanr;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lanr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkol;->k:Lanr;

    .line 136
    return-void
.end method

.method protected final onProcess()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0xd

    const/16 v8, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lkol;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 159
    iget-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lkol;->j:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 160
    iget-object v0, p0, Lkol;->k:Lanr;

    iget-object v3, p0, Lkol;->j:[F

    .line 1448
    array-length v4, v3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 1449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_1
    const/16 v4, 0x8

    new-array v4, v4, [F

    aget v5, v3, v8

    aput v5, v4, v1

    aget v5, v3, v9

    aput v5, v4, v2

    const/4 v5, 0x2

    aget v6, v3, v1

    aget v7, v3, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x3

    aget v6, v3, v2

    aget v7, v3, v9

    add-float/2addr v6, v7

    aput v6, v4, v5

    aget v5, v3, v10

    aget v6, v3, v8

    add-float/2addr v5, v6

    aput v5, v4, v10

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v3, v6

    aget v7, v3, v9

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v3, v1

    aget v7, v3, v10

    add-float/2addr v6, v7

    aget v7, v3, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x7

    aget v6, v3, v2

    const/4 v7, 0x5

    aget v7, v3, v7

    add-float/2addr v6, v7

    aget v3, v3, v9

    add-float/2addr v3, v6

    aput v3, v4, v5

    invoke-virtual {v0, v4}, Lanr;->a([F)V

    .line 161
    iget-object v3, p0, Lkol;->k:Lanr;

    iget v4, p0, Lkol;->d:I

    .line 2198
    if-eqz v4, :cond_2

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 2201
    sparse-switch v4, :sswitch_data_0

    .line 2211
    sget-object v0, Lkol;->f:[F

    .line 161
    :goto_2
    invoke-virtual {v3, v0}, Lanr;->b([F)V

    .line 165
    iget-object v3, p0, Lkol;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 166
    :try_start_0
    iget v0, p0, Lkol;->c:I

    .line 167
    iget v4, p0, Lkol;->b:I

    .line 168
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v4, v3, v2

    .line 171
    const-string v1, "video"

    invoke-virtual {p0, v1}, Lkol;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Laoa;->a([I)Lamq;

    move-result-object v2

    invoke-virtual {v2}, Lamq;->c()Lamt;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lkol;->k:Lanr;

    iget-object v5, p0, Lkol;->m:Laof;

    invoke-virtual {v2}, Lamt;->k()Laob;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0, v4}, Lanr;->a(Laof;Laob;II)V

    .line 177
    iget-object v0, p0, Lkol;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 178
    invoke-virtual {v2, v4, v5}, Lamt;->a(J)V

    .line 179
    invoke-virtual {v2}, Lamt;->f()V

    .line 180
    invoke-virtual {v1, v2}, Laoa;->a(Lamq;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 2198
    goto :goto_1

    .line 2203
    :sswitch_0
    sget-object v0, Lkol;->f:[F

    goto :goto_2

    .line 2205
    :sswitch_1
    sget-object v0, Lkol;->g:[F

    goto :goto_2

    .line 2207
    :sswitch_2
    sget-object v0, Lkol;->h:[F

    goto :goto_2

    .line 2209
    :sswitch_3
    sget-object v0, Lkol;->i:[F

    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
