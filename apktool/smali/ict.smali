.class final Lict;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 101
    iput-wide p1, p0, Lict;->a:J

    .line 102
    iput-wide p3, p0, Lict;->b:J

    .line 103
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
