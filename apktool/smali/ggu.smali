.class public final Lggu;
.super Lggv;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lggv;-><init>()V

    iput-wide v0, p0, Lggu;->a:J

    iput-wide v0, p0, Lggu;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggu;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Lggv;->a()V

    iget-wide v0, p0, Lggu;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lggu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lggu;->a:J

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lggu;->b:J

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lggu;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 1000
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lggu;)V

    .line 0
    return-object v0
.end method
