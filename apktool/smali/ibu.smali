.class public final Libu;
.super Lete;
.source "SourceFile"


# instance fields
.field private a:J

.field private synthetic b:Libr;


# direct methods
.method public constructor <init>(Libr;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Libu;->b:Libr;

    invoke-direct {p0}, Lete;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Lest;
    .locals 4

    .prologue
    .line 355
    const-string v0, "application/octet-stream"

    .line 1395
    const-wide/16 v2, -0x2

    .line 355
    invoke-static {v0, v2, v3}, Lest;->a(Ljava/lang/String;J)Lest;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 371
    iput-wide p2, p0, Libu;->a:J

    .line 372
    return-void
.end method

.method protected final a(J)V
    .locals 3

    .prologue
    .line 405
    iput-wide p1, p0, Libu;->a:J

    .line 406
    iget-object v0, p0, Libu;->b:Libr;

    iget-object v1, p0, Libu;->b:Libr;

    .line 8045
    iget-object v1, v1, Libr;->a:Ljava/lang/Runnable;

    .line 406
    invoke-virtual {v0, v1}, Libr;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-void
.end method

.method protected final a(JJ)V
    .locals 5

    .prologue
    .line 376
    iput-wide p1, p0, Libu;->a:J

    .line 377
    iget-object v0, p0, Libu;->b:Libr;

    .line 3045
    iget-object v0, v0, Libr;->e:Lerl;

    .line 377
    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget v0, p0, Lete;->h:I

    .line 380
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Libu;->b:Libr;

    .line 4045
    invoke-virtual {v0}, Libr;->f()J

    move-result-wide v0

    .line 380
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 381
    iget-object v0, p0, Libu;->b:Libr;

    .line 5045
    iget-object v0, v0, Libr;->e:Lerl;

    .line 381
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 383
    :cond_2
    iget-object v0, p0, Libu;->b:Libr;

    .line 6045
    iget-object v0, v0, Libr;->e:Lerl;

    .line 383
    invoke-interface {v0}, Lerl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Libu;->b:Libr;

    iget-object v1, p0, Libu;->b:Libr;

    .line 7045
    iget-object v1, v1, Libr;->a:Ljava/lang/Runnable;

    .line 384
    invoke-virtual {v0, v1}, Libr;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 6

    .prologue
    .line 361
    iget-wide v0, p0, Libu;->a:J

    iget-object v2, p0, Libu;->b:Libr;

    .line 2045
    invoke-virtual {v2}, Libr;->f()J

    move-result-wide v2

    .line 361
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 395
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, -0x3

    return-wide v0
.end method
