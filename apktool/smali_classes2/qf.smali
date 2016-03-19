.class final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field private a:Lqb;


# direct methods
.method constructor <init>(Lqb;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lqf;->a:Lqb;

    .line 530
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lqf;->a:Lqb;

    .line 1024
    iget v0, v0, Lqb;->b:I

    .line 534
    if-ltz v0, :cond_0

    .line 535
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lok;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 540
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 542
    instance-of v2, v0, Lqr;

    if-eqz v2, :cond_2

    .line 543
    check-cast v0, Lqr;

    .line 545
    :goto_0
    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v0, p1}, Lqr;->a(Landroid/view/View;)V

    .line 548
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lqf;->a:Lqb;

    .line 4024
    iget v0, v0, Lqb;->b:I

    .line 552
    if-ltz v0, :cond_0

    .line 553
    iget-object v0, p0, Lqf;->a:Lqb;

    .line 5024
    iget v0, v0, Lqb;->b:I

    .line 553
    invoke-static {p1, v0, v1}, Lok;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 554
    iget-object v0, p0, Lqf;->a:Lqb;

    .line 6024
    const/4 v2, -0x1

    iput v2, v0, Lqb;->b:I

    .line 559
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 561
    instance-of v2, v0, Lqr;

    if-eqz v2, :cond_2

    .line 562
    check-cast v0, Lqr;

    .line 564
    :goto_0
    if-eqz v0, :cond_1

    .line 565
    invoke-interface {v0, p1}, Lqr;->b(Landroid/view/View;)V

    .line 567
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 571
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 572
    const/4 v1, 0x0

    .line 573
    instance-of v2, v0, Lqr;

    if-eqz v2, :cond_1

    .line 574
    check-cast v0, Lqr;

    .line 576
    :goto_0
    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0, p1}, Lqr;->c(Landroid/view/View;)V

    .line 579
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
