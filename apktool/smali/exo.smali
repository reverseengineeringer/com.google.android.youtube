.class final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexr;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lexo;->a:J

    .line 33
    iput p3, p0, Lexo;->b:I

    .line 34
    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lexo;->c:J

    .line 35
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p4, p5}, Lexo;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lexo;->a:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget v2, p0, Lexo;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lexo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lexo;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 44
    iget-wide v0, p0, Lexo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 45
    :cond_0
    iget-wide v0, p0, Lexo;->a:J

    iget v2, p0, Lexo;->b:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 44
    goto :goto_0
.end method
