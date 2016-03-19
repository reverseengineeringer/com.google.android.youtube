.class final Loya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxt;


# instance fields
.field private synthetic a:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Loya;->a:Loxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Loya;->a:Loxu;

    .line 1047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 547
    if-eqz v0, :cond_0

    iget-object v0, p0, Loya;->a:Loxu;

    .line 2047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 548
    iget-object v0, v0, Lrpi;->a:Lqss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loya;->a:Loxu;

    .line 3047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 549
    iget-object v0, v0, Lrpi;->a:Lqss;

    iget-object v0, v0, Lqss;->e:Lrkq;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Loya;->a:Loxu;

    .line 4047
    iget-object v0, v0, Loxu;->b:Lqrk;

    .line 550
    iget-object v1, p0, Loya;->a:Loxu;

    .line 5047
    iget-object v1, v1, Loxu;->d:Lrpi;

    .line 550
    iget-object v1, v1, Lrpi;->a:Lqss;

    iget-object v1, v1, Lqss;->e:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 552
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    iget-object v0, p0, Loya;->a:Loxu;

    .line 13047
    iget-object v0, v0, Loxu;->i:Lqeo;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Loya;->a:Loxu;

    .line 14047
    iget-object v0, v0, Loxu;->i:Lqeo;

    .line 569
    iget-object v0, v0, Lqeo;->f:Lrkq;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Loya;->a:Loxu;

    .line 15047
    iget-object v0, v0, Loxu;->b:Lqrk;

    .line 570
    iget-object v1, p0, Loya;->a:Loxu;

    .line 16047
    iget-object v1, v1, Loxu;->i:Lqeo;

    .line 570
    iget-object v1, v1, Lqeo;->f:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Loya;->a:Loxu;

    .line 17047
    iget-object v0, v0, Loxu;->g:[Z

    .line 573
    iget-object v1, p0, Loya;->a:Loxu;

    .line 18047
    iget v1, v1, Loxu;->h:I

    .line 573
    aput-boolean v2, v0, v1

    .line 574
    iget-object v0, p0, Loya;->a:Loxu;

    .line 19047
    invoke-virtual {v0, v2, v2}, Loxu;->a(ZZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Loya;->a:Loxu;

    .line 6047
    const/4 v1, 0x1

    iput-boolean v1, v0, Loxu;->e:Z

    .line 557
    iget-object v0, p0, Loya;->a:Loxu;

    .line 7047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 557
    if-eqz v0, :cond_0

    iget-object v0, p0, Loya;->a:Loxu;

    .line 8047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 558
    iget-object v0, v0, Lrpi;->a:Lqss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loya;->a:Loxu;

    .line 9047
    iget-object v0, v0, Loxu;->d:Lrpi;

    .line 559
    iget-object v0, v0, Lrpi;->a:Lqss;

    iget-object v0, v0, Lqss;->h:[Lrdx;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Loya;->a:Loxu;

    .line 10047
    iget-object v0, v0, Loxu;->c:Llew;

    .line 560
    iget-object v1, p0, Loya;->a:Loxu;

    .line 11047
    iget-object v1, v1, Loxu;->d:Lrpi;

    .line 560
    iget-object v1, v1, Lrpi;->a:Lqss;

    iget-object v1, v1, Lqss;->h:[Lrdx;

    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    .line 562
    :cond_0
    iget-object v0, p0, Loya;->a:Loxu;

    .line 12047
    invoke-virtual {v0}, Loxu;->a()V

    .line 563
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 581
    iget-object v0, p0, Loya;->a:Loxu;

    .line 20047
    iget v0, v0, Loxu;->h:I

    .line 581
    if-ltz v0, :cond_0

    .line 582
    iget-object v0, p0, Loya;->a:Loxu;

    .line 21047
    iget-object v0, v0, Loxu;->f:[Z

    .line 582
    iget-object v1, p0, Loya;->a:Loxu;

    .line 22047
    iget v1, v1, Loxu;->h:I

    .line 582
    aput-boolean v2, v0, v1

    .line 584
    :cond_0
    iget-object v0, p0, Loya;->a:Loxu;

    .line 23047
    iget-object v0, v0, Loxu;->i:Lqeo;

    .line 584
    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Loya;->a:Loxu;

    .line 24047
    iget-object v0, v0, Loxu;->c:Llew;

    .line 585
    iget-object v1, p0, Loya;->a:Loxu;

    .line 25047
    iget-object v1, v1, Loxu;->i:Lqeo;

    .line 585
    iget-object v1, v1, Lqeo;->j:[Lrdx;

    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    .line 587
    :cond_1
    iget-object v0, p0, Loya;->a:Loxu;

    .line 26047
    invoke-virtual {v0, v2}, Loxu;->a(Z)V

    .line 588
    return-void
.end method
