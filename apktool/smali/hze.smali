.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzd;


# instance fields
.field public final a:J

.field public final b:J

.field final c:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 333
    iput-wide p1, p0, Lhze;->a:J

    .line 334
    iput-wide p3, p0, Lhze;->b:J

    .line 335
    sub-long v0, p3, p1

    long-to-double v0, v0

    iput-wide v0, p0, Lhze;->c:D

    .line 336
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    .prologue
    .line 345
    iget-wide v0, p0, Lhze;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lhze;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lhze;->c:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final b(F)J
    .locals 6

    .prologue
    .line 340
    iget-wide v0, p0, Lhze;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lhze;->c:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)J
    .locals 4

    .prologue
    .line 353
    iget-wide v0, p0, Lhze;->c:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
