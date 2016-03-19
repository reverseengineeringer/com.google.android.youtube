.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ltvb;

.field private final b:J

.field private c:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 39
    new-instance v0, Ltvb;

    invoke-direct {v0, p0}, Ltvb;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:Ltvb;

    .line 40
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit()J
.end method

.method private native nativeReset(JJJ)V
.end method

.method private native nativeRetainNativeDisplaySynchronizer(J)J
.end method

.method private native nativeUpdate(JJI)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeRetainNativeDisplaySynchronizer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/Display;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    .line 50
    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v3, v4

    div-float v2, v3, v2

    float-to-long v4, v2

    .line 56
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v6

    .line 62
    :goto_1
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    .line 63
    return-void

    :cond_0
    move-wide v4, v0

    .line 53
    goto :goto_0

    :cond_1
    move-wide v6, v0

    goto :goto_1
.end method

.method public doFrame(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    const-string v0, "DisplaySynchronizer"

    const-string v1, "Unknown display rotation, defaulting to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    :pswitch_0
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    .line 125
    return-void

    .line 112
    :pswitch_1
    const/16 v6, 0x5a

    .line 113
    goto :goto_0

    .line 115
    :pswitch_2
    const/16 v6, 0xb4

    .line 116
    goto :goto_0

    .line 118
    :pswitch_3
    const/16 v6, 0x10e

    .line 119
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
