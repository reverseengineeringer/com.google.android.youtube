.class public Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    const-string v0, "vpx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const-string v0, "vpxJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x1

    .line 35
    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 36
    return-void

    .line 33
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lewi;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lewi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public static native getLibvpxVersion()Ljava/lang/String;
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLewl;)I
.end method

.method private native vpxInit()J
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;ILewl;)I
    .locals 6

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lewi;

    const-string v2, "Decode error: "

    iget-wide v4, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lewi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxGetFrame(JLewl;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->vpxClose(J)J

    .line 78
    return-void
.end method
