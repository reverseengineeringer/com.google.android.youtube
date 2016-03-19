.class public final Ltav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# instance fields
.field public a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Ltav;->c:Z

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltav;->c:Z

    .line 30
    iget-wide v0, p0, Ltav;->a:J

    invoke-static {v0, v1}, Ltav;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltav;->b:J

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Ltav;->c:Z

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Ltav;->b:J

    invoke-static {v0, v1}, Ltav;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltav;->a:J

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltav;->c:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Ltav;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltav;->b:J

    invoke-static {v0, v1}, Ltav;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltav;->a:J

    goto :goto_0
.end method
