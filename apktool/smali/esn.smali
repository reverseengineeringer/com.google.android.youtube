.class final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesl;


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lesn;->a:I

    .line 411
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lesn;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lesn;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lesn;->b:[Landroid/media/MediaCodecInfo;

    .line 439
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lesn;->c()V

    .line 416
    iget-object v0, p0, Lesn;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lesn;->c()V

    .line 422
    iget-object v0, p0, Lesn;->b:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .prologue
    .line 432
    const-string v0, "secure-playback"

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method
