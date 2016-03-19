.class public final Lopz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopz;->d:Z

    .line 20
    const/16 v0, 0xc8

    iput v0, p0, Lopz;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iget-wide v2, p0, Lopz;->b:J

    iget-wide v4, p0, Lopz;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lopz;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 46
    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    move v0, v1

    .line 48
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lopz;->d:Z

    if-eqz v2, :cond_1

    sub-float v0, v1, v0

    .line 50
    :cond_1
    return v0

    .line 47
    :cond_2
    cmpg-float v3, v2, v0

    if-ltz v3, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 24
    iput-wide p2, p0, Lopz;->c:J

    .line 25
    iget-boolean v0, p0, Lopz;->d:Z

    if-eq v0, p1, :cond_0

    .line 26
    iget-wide v0, p0, Lopz;->b:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 27
    iget v0, p0, Lopz;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    add-long/2addr v0, p2

    iget-wide v2, p0, Lopz;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lopz;->b:J

    .line 32
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lopz;->d:Z

    .line 33
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lopz;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lopz;->b:J

    goto :goto_0
.end method
