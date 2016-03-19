.class public Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbr;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Ljava/util/Queue;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "m2ts_player"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->createPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lnbt;

    invoke-direct {v0}, Lnbt;-><init>()V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d:Z

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c:Ljava/util/Queue;

    .line 54
    return-void
.end method

.method public static a(F)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->setVolumeLevel(F)V

    .line 137
    return-void
.end method

.method private static native createPlayer()Z
.end method

.method public static e()J
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->getPositionMillis()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static native enqueueBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method private static native enqueueEos()V
.end method

.method private static native getPositionMillis()I
.end method

.method private static native getUnusedBuffer()Ljava/nio/ByteBuffer;
.end method

.method private static native setPlaybackState(Z)V
.end method

.method private static native setVolumeLevel(F)V
.end method

.method private static native shutdown()V
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->a:Z

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->enqueueEos()V

    .line 79
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->b:Z

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->getUnusedBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 1102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1103
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit16 v0, v0, 0xbc

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->enqueueBuffer(Ljava/nio/ByteBuffer;I)V

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 115
    invoke-static {v1}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->setPlaybackState(Z)V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 120
    invoke-static {v1}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->setPlaybackState(Z)V

    .line 121
    return-void

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->d:Z

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->setPlaybackState(Z)V

    .line 131
    invoke-static {}, Lcom/google/android/libraries/youtube/media/m2ts/NativeM2TSPlayer;->shutdown()V

    .line 133
    :cond_0
    return-void
.end method
