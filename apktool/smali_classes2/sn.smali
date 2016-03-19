.class final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:J

.field f:J

.field g:I

.field h:J

.field i:F

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsn;->e:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsn;->h:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsn;->f:J

    .line 748
    const/4 v0, 0x0

    iput v0, p0, Lsn;->g:I

    .line 749
    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 787
    iget-wide v2, p0, Lsn;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 794
    :goto_0
    return v0

    .line 789
    :cond_0
    iget-wide v2, p0, Lsn;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Lsn;->h:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 790
    :cond_1
    iget-wide v2, p0, Lsn;->e:J

    sub-long v2, p1, v2

    .line 791
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Lsn;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1084
    invoke-static {v2, v0, v6}, Lsm;->a(FFF)F

    move-result v0

    .line 791
    mul-float/2addr v0, v1

    goto :goto_0

    .line 793
    :cond_2
    iget-wide v2, p0, Lsn;->h:J

    sub-long v2, p1, v2

    .line 794
    iget v1, p0, Lsn;->i:F

    sub-float v1, v6, v1

    iget v4, p0, Lsn;->i:F

    long-to-float v2, v2

    iget v3, p0, Lsn;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2084
    invoke-static {v2, v0, v6}, Lsm;->a(FFF)F

    move-result v0

    .line 794
    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
