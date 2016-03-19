.class final Lhy;
.super Lhp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhv;


# direct methods
.method constructor <init>(Lhv;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lhy;->a:Lhv;

    invoke-direct {p0}, Lhp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 2339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 471
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhw;->a(ILjava/lang/Object;)V

    .line 472
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 7339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 496
    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 497
    return-void
.end method

.method public final a(Lhh;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 4339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 481
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 482
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 6339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 491
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 492
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 1339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 467
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 5339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 486
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 487
    return-void
.end method

.method public final a(Ljq;)V
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz p1, :cond_0

    .line 503
    new-instance v0, Lid;

    iget v1, p1, Ljq;->a:I

    iget v1, p1, Ljq;->b:I

    iget v1, p1, Ljq;->c:I

    iget v1, p1, Ljq;->d:I

    iget v1, p1, Ljq;->e:I

    invoke-direct {v0}, Lid;-><init>()V

    .line 506
    :cond_0
    iget-object v1, p0, Lhy;->a:Lhv;

    .line 8339
    iget-object v1, v1, Lhv;->b:Lhw;

    .line 506
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lhw;->a(ILjava/lang/Object;)V

    .line 507
    return-void
.end method

.method public final a(Ljs;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lhy;->a:Lhv;

    .line 3339
    iget-object v0, v0, Lhv;->b:Lhw;

    .line 476
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lhw;->a(ILjava/lang/Object;)V

    .line 477
    return-void
.end method
