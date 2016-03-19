.class final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjy;


# instance fields
.field private synthetic a:Lneg;


# direct methods
.method constructor <init>(Lneg;)V
    .locals 0

    .prologue
    .line 2423
    iput-object p1, p0, Lner;->a:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2427
    iget-object v0, p0, Lner;->a:Lneg;

    .line 3137
    invoke-virtual {v0}, Lneg;->v()Z

    move-result v0

    .line 2427
    if-nez v0, :cond_0

    .line 2428
    iget-object v0, p0, Lner;->a:Lneg;

    .line 4695
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->a(Z)V

    .line 2437
    :goto_0
    iget-object v0, p0, Lner;->a:Lneg;

    .line 6137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2437
    iget-object v1, p0, Lner;->a:Lneg;

    .line 7137
    iget v1, v1, Lneg;->f:I

    .line 2437
    iget-object v2, p0, Lner;->a:Lneg;

    .line 8137
    iget v2, v2, Lneg;->g:I

    .line 2437
    invoke-interface {v0, v1, v2}, Lnjx;->a(II)V

    .line 2438
    return-void

    .line 2434
    :cond_0
    iget-object v0, p0, Lner;->a:Lneg;

    .line 5700
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lner;->a:Lneg;

    .line 9137
    invoke-virtual {v0}, Lneg;->x()V

    .line 2443
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Lner;->a:Lneg;

    .line 10137
    invoke-virtual {v0}, Lneg;->y()V

    .line 2448
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2452
    invoke-virtual {p0}, Lner;->a()V

    .line 2453
    return-void
.end method
