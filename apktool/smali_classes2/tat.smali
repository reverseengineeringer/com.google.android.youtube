.class public Ltat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszt;


# static fields
.field private static a:I

.field private static final b:[I


# instance fields
.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 23
    const-string v0, "MoxieCommon-"

    const-class v1, Ltat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :goto_0
    const/16 v0, 0x3098

    sput v0, Ltat;->a:I

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ltat;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    sput-object v0, Ltat;->b:[I

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltat;-><init>(I)V

    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ltat;->b:[I

    iput-object v0, p0, Ltat;->c:[I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    .line 72
    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Ltau;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 74
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Ltat;->c:[I

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 77
    const-string v1, "eglCreateContext"

    invoke-static {v1, p1}, Ltau;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 81
    return-object v0
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .prologue
    .line 92
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "eglDestroyContext"

    invoke-static {v0, p1}, Ltau;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 94
    :cond_0
    return-void
.end method
