.class public Laoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPeriodFrames:I

.field private final mPeriodTime:J

.field private final mTotalFrames:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Laoz;->mTotalFrames:I

    .line 28
    iput p2, p0, Laoz;->mPeriodFrames:I

    .line 29
    iput-wide p3, p0, Laoz;->mPeriodTime:J

    .line 30
    return-void
.end method


# virtual methods
.method public getFramesPerSecond()F
    .locals 4

    .prologue
    .line 45
    iget v0, p0, Laoz;->mPeriodFrames:I

    int-to-float v0, v0

    iget-wide v2, p0, Laoz;->mPeriodTime:J

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Laoz;->getFramesPerSecond()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
