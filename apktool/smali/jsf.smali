.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsi;

.field public final b:Ljrp;

.field public c:J

.field public d:J

.field private final e:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljsi;Ljrp;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ljsf;->e:Ljava/util/Random;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljsf;->c:J

    .line 29
    iput-object p1, p0, Ljsf;->a:Ljsi;

    .line 30
    iput-object p2, p0, Ljsf;->b:Ljrp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 46
    iget-wide v0, p0, Ljsf;->c:J

    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 1135
    iget-wide v4, v3, Ljsi;->c:J

    .line 46
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-wide v0, p0, Ljsf;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ljsf;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljsf;->d:J

    .line 51
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Ljsf;->e:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 52
    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 2135
    iget-wide v4, v3, Ljsi;->a:J

    .line 53
    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 3135
    iget-wide v4, v3, Ljsi;->e:D

    .line 54
    iget-wide v6, p0, Ljsf;->c:J

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 55
    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 4135
    iget-wide v4, v3, Ljsi;->b:J

    .line 55
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 56
    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 5135
    iget-wide v4, v3, Ljsi;->d:J

    .line 56
    cmp-long v3, v4, v8

    if-ltz v3, :cond_2

    .line 57
    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 6135
    iget-wide v4, v3, Ljsi;->d:J

    .line 57
    iget-object v3, p0, Ljsf;->b:Ljrp;

    invoke-interface {v3}, Ljrp;->b()J

    move-result-wide v6

    iget-wide v8, p0, Ljsf;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 59
    :cond_2
    iget-object v3, p0, Ljsf;->a:Ljsi;

    .line 7135
    iget-wide v4, v3, Ljsi;->a:J

    .line 59
    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    move v0, v2

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sleeping thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Ljsf;->b:Ljrp;

    invoke-interface {v3, v0, v1}, Ljrp;->a(J)V

    .line 65
    iget-wide v0, p0, Ljsf;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljsf;->c:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Thread interrupted"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 70
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ljsf;->a:Ljsi;

    .line 8135
    iget-wide v0, v0, Ljsi;->c:J

    .line 92
    iget-wide v2, p0, Ljsf;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
