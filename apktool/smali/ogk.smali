.class final Logk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiy;


# instance fields
.field a:J

.field b:J

.field private c:I

.field private d:J

.field private synthetic e:Logi;


# direct methods
.method constructor <init>(Logi;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Logk;->e:Logi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    const/4 v0, -0x1

    iput v0, p0, Logk;->c:I

    .line 654
    return-void
.end method


# virtual methods
.method public final a(Llxg;J)V
    .locals 8

    .prologue
    .line 659
    iget-wide v0, p0, Logk;->a:J

    add-long/2addr v0, p2

    .line 660
    long-to-double v2, v0

    iget-wide v4, p0, Logk;->b:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 668
    iget v3, p0, Logk;->c:I

    if-ltz v3, :cond_0

    iget v3, p0, Logk;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Logk;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1122
    iget-object v3, p1, Llxg;->a:Lqub;

    iget-wide v4, v3, Lqub;->j:J

    .line 671
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 672
    :cond_0
    iget-object v3, p0, Logk;->e:Logi;

    iget-object v3, v3, Logi;->a:Loee;

    iget-object v4, p0, Logk;->e:Logi;

    iget-object v4, v4, Logi;->c:Ljava/lang/String;

    .line 2118
    iget-object v5, p1, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->a:I

    .line 672
    invoke-virtual {v3, v4, v5, p2, p3}, Loee;->a(Ljava/lang/String;IJ)Z

    .line 673
    iget-object v3, p0, Logk;->e:Logi;

    iget-wide v4, p0, Logk;->a:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Logk;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Logi;->a(JJ)V

    .line 674
    iput v2, p0, Logk;->c:I

    .line 675
    iput-wide v0, p0, Logk;->d:J

    .line 677
    :cond_1
    return-void
.end method
