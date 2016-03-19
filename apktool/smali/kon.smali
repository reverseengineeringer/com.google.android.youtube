.class public final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkns;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1087
    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide v0, p0, Lkon;->a:J

    .line 19
    return-void

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 23
    iget-wide v0, p0, Lkon;->b:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lkon;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 24
    iput-wide p1, p0, Lkon;->b:J

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
