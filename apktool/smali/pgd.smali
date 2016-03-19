.class final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpga;


# direct methods
.method constructor <init>(Lpga;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lpgd;->a:Lpga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lopf;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 1062
    iget-wide v2, p1, Lopf;->d:J

    .line 2049
    iget-wide v4, p1, Lopf;->a:J

    .line 330
    iget-object v6, p0, Lpgd;->a:Lpga;

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    .line 331
    sub-long v0, v2, v4

    .line 3048
    :cond_0
    iput-wide v0, v6, Lpga;->k:J

    .line 332
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 4048
    iget-object v0, v0, Lpga;->i:Ljqq;

    .line 332
    iget-object v1, p0, Lpgd;->a:Lpga;

    .line 5048
    iget-wide v2, v1, Lpga;->k:J

    .line 332
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Ljqq;->a(F)V

    .line 333
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 6048
    iget-object v0, v0, Lpga;->a:Lpfy;

    .line 333
    iget-object v1, p0, Lpgd;->a:Lpga;

    .line 7048
    iget-object v1, v1, Lpga;->i:Ljqq;

    .line 333
    invoke-virtual {v1}, Ljqq;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lpgd;->a:Lpga;

    .line 8048
    iget-wide v2, v2, Lpga;->k:J

    .line 333
    invoke-interface {v0, v1, v2, v3}, Lpfy;->a(Landroid/graphics/Bitmap;J)V

    .line 336
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 9048
    iget-object v0, v0, Lpga;->h:Ljqq;

    .line 336
    iget-object v1, p0, Lpgd;->a:Lpga;

    .line 10048
    iget-wide v2, v1, Lpga;->j:J

    .line 336
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Ljqq;->a(F)V

    .line 337
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 11048
    iget-object v0, v0, Lpga;->a:Lpfy;

    .line 337
    iget-object v1, p0, Lpgd;->a:Lpga;

    .line 12048
    iget-object v1, v1, Lpga;->h:Ljqq;

    .line 337
    invoke-virtual {v1}, Ljqq;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lpgd;->a:Lpga;

    .line 13048
    iget-wide v2, v2, Lpga;->j:J

    .line 337
    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lpfy;->a(Landroid/graphics/Bitmap;F)V

    .line 338
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 14048
    iget-object v1, v0, Lpga;->a:Lpfy;

    .line 338
    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 15048
    iget-object v0, v0, Lpga;->e:Ljjw;

    .line 339
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lpgd;->a:Lpga;

    .line 16048
    iget v2, v2, Lpga;->g:I

    .line 339
    sub-int v2, v0, v2

    iget-object v0, p0, Lpgd;->a:Lpga;

    .line 17048
    iget-object v0, v0, Lpga;->d:Ljjw;

    .line 340
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lpgd;->a:Lpga;

    .line 18048
    iget v3, v3, Lpga;->f:I

    .line 340
    sub-int/2addr v0, v3

    .line 338
    invoke-interface {v1, v2, v0}, Lpfy;->a(II)V

    .line 341
    return-void
.end method
