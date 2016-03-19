.class final Libq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Libk;


# direct methods
.method constructor <init>(Libk;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Libq;->c:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-virtual {p0}, Libq;->a()V

    .line 617
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Libq;->c:Libk;

    .line 4040
    iget-object v0, v0, Libk;->d:Lfda;

    .line 647
    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v0

    iget-object v2, p0, Libq;->c:Libk;

    .line 5040
    iget v2, v2, Libk;->b:I

    .line 647
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Libq;->b:J

    .line 648
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1636
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Libq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 623
    :goto_1
    if-eqz v0, :cond_2

    .line 632
    :goto_2
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Libq;->c:Libk;

    .line 2040
    iget-object v0, v0, Libk;->d:Lfda;

    .line 1639
    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v2

    iget-wide v4, p0, Libq;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1640
    iget-object v0, p0, Libq;->c:Libk;

    .line 3040
    iget-object v0, v0, Libk;->c:Landroid/os/ConditionVariable;

    .line 1640
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1641
    goto :goto_1

    .line 1643
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 627
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    goto :goto_2
.end method
