.class public Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;
.super Ltuj;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ltuu;

.field private vrAudioSystemRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 29
    const-string v0, "ambisonic_audio_renderer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    sput-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    goto :goto_0
.end method

.method public constructor <init>(IIIIIILtuu;)V
    .locals 8

    .prologue
    const/16 v3, 0x100

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ltuj;-><init>()V

    .line 23
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->vrAudioSystemRef:J

    .line 57
    sget-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 61
    :cond_0
    if-lez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 62
    if-lez p2, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 63
    invoke-static {v1}, Ltgc;->a(Z)V

    .line 64
    if-ltz p4, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 65
    if-eq p5, v6, :cond_1

    if-ne p5, v7, :cond_6

    :cond_1
    move v0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio decoder input number of channels must be 4 or 6; got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 68
    if-eq p6, v6, :cond_2

    if-ne p6, v7, :cond_7

    :cond_2
    move v0, v1

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio decoder output number of channels must be 4 or 6; got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 71
    if-lt p6, p5, :cond_8

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio decoder output number of channels, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", must be >= input number of channels, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 78
    iput p2, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->b:I

    .line 79
    iput v3, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->c:I

    .line 81
    iput p6, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->d:I

    .line 82
    invoke-static {p7}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuu;

    iput-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Ltuu;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->initialize(IIIIII)V

    .line 90
    return-void

    :cond_3
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 64
    goto :goto_2

    :cond_6
    move v0, v2

    .line 65
    goto :goto_3

    :cond_7
    move v0, v2

    .line 68
    goto :goto_4

    :cond_8
    move v1, v2

    .line 71
    goto :goto_5
.end method

.method private native addInterleavedAmbisonicBuffer(Ljava/nio/ByteBuffer;II)V
.end method

.method private native getProcessedOutput(Ljava/nio/ByteBuffer;I)V
.end method

.method private native initialize(IIIIII)V
.end method

.method private native release()V
.end method

.method private native setOrientationQuaternion(FFFF)V
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->b:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Ltuu;

    invoke-static {v0}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->e:Ltuu;

    invoke-interface {v0}, Ltuu;->a()Ltht;

    move-result-object v0

    .line 1136
    iget-wide v2, v0, Ltht;->a:D

    double-to-float v1, v2

    iget-wide v2, v0, Ltht;->b:D

    double-to-float v2, v2

    iget-wide v4, v0, Ltht;->c:D

    double-to-float v3, v4

    iget-wide v4, v0, Ltht;->d:D

    double-to-float v0, v4

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->setOrientationQuaternion(FFFF)V

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 126
    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->addInterleavedAmbisonicBuffer(Ljava/nio/ByteBuffer;II)V

    .line 130
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->getProcessedOutput(Ljava/nio/ByteBuffer;I)V

    .line 131
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->d:I

    return v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 95
    invoke-direct {p0}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;->release()V

    .line 96
    return-void
.end method
