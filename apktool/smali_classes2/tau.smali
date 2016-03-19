.class public Ltau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-string v1, "MoxieCommon-"

    const-class v0, Ltau;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ltau;->a:Ljava/lang/String;

    .line 199
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EGL_BUFFER_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EGL_ALPHA_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EGL_BLUE_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EGL_GREEN_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EGL_RED_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EGL_DEPTH_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EGL_STENCIL_SIZE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EGL_CONFIG_CAVEAT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EGL_CONFIG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EGL_LEVEL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EGL_NATIVE_RENDERABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EGL_NATIVE_VISUAL_ID"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "EGL_SAMPLES"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "EGL_SAMPLE_BUFFERS"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "EGL_SURFACE_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "EGL_TRANSPARENT_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "EGL_MIN_SWAP_INTERVAL"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "EGL_MAX_SWAP_INTERVAL"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "EGL_LUMINANCE_SIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "EGL_ALPHA_MASK_SIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "EGL_COLOR_BUFFER_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "EGL_RENDERABLE_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "EGL_CONFORMANT"

    aput-object v2, v0, v1

    .line 234
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 239
    sput-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_SUCCESS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_NOT_INITIALIZED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_ACCESS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_ALLOC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_ATTRIBUTE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_CONTEXT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_CONFIG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_CURRENT_SURFACE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_DISPLAY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x300d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_SURFACE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x3009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_MATCH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x300c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_PARAMETER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x300a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_NATIVE_PIXMAP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x300b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_BAD_NATIVE_WINDOW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Ltau;->b:Ljava/util/Map;

    const/16 v1, 0x300e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EGL_CONTEXT_LOST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I
    .locals 8

    .prologue
    const/16 v1, 0x3000

    move v0, v1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 81
    sget-object v3, Ltau;->a:Ljava/lang/String;

    const-string v4, "EGL error %d - 0x%x - \'%s\': %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    .line 1115
    sget-object v0, Ltau;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    sget-object v0, Ltau;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object p0, v5, v0

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    .line 1116
    :cond_0
    const-string v0, "<unrecognized>"

    goto :goto_1

    .line 85
    :cond_1
    return v0
.end method
