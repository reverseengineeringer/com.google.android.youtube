.class final Libn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Libk;


# direct methods
.method constructor <init>(Libk;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Libn;->c:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Libn;->a:Landroid/os/ConditionVariable;

    .line 581
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 585
    :cond_0
    iget-object v0, p0, Libn;->c:Libk;

    .line 1040
    iget-object v0, v0, Libk;->d:Lfda;

    .line 585
    invoke-interface {v0}, Lfda;->a()J

    move-result-wide v0

    .line 586
    iget-wide v2, p0, Libn;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-wide v2, p0, Libn;->b:J

    sub-long v0, v2, v0

    .line 590
    iget-object v2, p0, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 597
    iget-wide v0, p0, Libn;->b:J

    iget-object v2, p0, Libn;->c:Libk;

    .line 2040
    iget-object v2, v2, Libk;->d:Lfda;

    .line 597
    invoke-interface {v2}, Lfda;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Libn;->b:J

    .line 598
    return-void
.end method
