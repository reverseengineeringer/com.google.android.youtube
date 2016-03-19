.class public Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljjh;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 17
    iget-wide v0, p0, Ljjh;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This instance is already timestamped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 21
    iput-wide p1, p0, Ljjh;->a:J

    .line 22
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Ljjh;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TimestampedEvent not yet posted"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-wide v0, p0, Ljjh;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Ljjh;->a:J

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
