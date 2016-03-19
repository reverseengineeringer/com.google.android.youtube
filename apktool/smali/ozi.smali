.class final Lozi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpad;


# instance fields
.field private synthetic a:Lozh;


# direct methods
.method constructor <init>(Lozh;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lozi;->a:Lozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 1043
    invoke-virtual {v0}, Lozh;->e()Z

    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lozi;->a:Lozh;

    iget-object v0, p0, Lozi;->a:Lozh;

    .line 2043
    iget v0, v0, Lozh;->d:I

    .line 568
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 569
    const/4 v0, 0x3

    .line 3043
    :goto_0
    iput v0, v1, Lozh;->d:I

    .line 571
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 4043
    invoke-virtual {v0}, Lozh;->b()V

    .line 572
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 5043
    iget-object v0, v0, Lozh;->b:Lozw;

    .line 572
    invoke-interface {v0}, Lozw;->b()V

    .line 574
    :cond_0
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 6043
    invoke-virtual {v0}, Lozh;->e()Z

    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 7043
    const/4 v1, 0x5

    iput v1, v0, Lozh;->d:I

    .line 581
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 8043
    iget-object v0, v0, Lozh;->a:Lozr;

    .line 581
    invoke-interface {v0}, Lozr;->a()V

    .line 582
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 9043
    iget-object v0, v0, Lozh;->c:Luea;

    .line 582
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->c()V

    .line 583
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 10043
    iget-object v0, v0, Lozh;->b:Lozw;

    .line 583
    invoke-interface {v0}, Lozw;->c()V

    .line 585
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 11043
    iget-object v0, v0, Lozh;->a:Lozr;

    .line 590
    invoke-interface {v0}, Lozr;->a()V

    .line 591
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 12043
    iget-object v0, v0, Lozh;->c:Luea;

    .line 591
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    invoke-interface {v0}, Lozv;->i()V

    .line 592
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 13043
    invoke-virtual {v0}, Lozh;->f()Z

    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 14043
    const/4 v1, 0x0

    iput v1, v0, Lozh;->d:I

    .line 594
    iget-object v0, p0, Lozi;->a:Lozh;

    .line 15043
    iget-object v0, v0, Lozh;->b:Lozw;

    .line 594
    invoke-interface {v0}, Lozw;->a()V

    .line 596
    :cond_0
    return-void
.end method
