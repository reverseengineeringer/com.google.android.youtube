.class final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field private synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lbob;->a:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 1053
    iget-object v0, v0, Lbnz;->b:Lbnv;

    .line 672
    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 2053
    iget-object v0, v0, Lbnz;->b:Lbnv;

    .line 673
    invoke-interface {v0}, Lbnv;->a()V

    .line 675
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 8053
    iget-object v0, v0, Lbnz;->a:Lbpc;

    .line 696
    invoke-virtual {v0, p1}, Lbpc;->a(I)V

    .line 697
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 3053
    iput-boolean p1, v0, Lbnz;->g:Z

    .line 680
    if-eqz p1, :cond_0

    .line 681
    iget-object v0, p0, Lbob;->a:Lbnz;

    invoke-virtual {v0}, Lbnz;->c()V

    .line 682
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 4053
    invoke-virtual {v0}, Lbnz;->e()V

    .line 686
    :goto_0
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 6053
    invoke-virtual {v0}, Lbnz;->g()V

    .line 687
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 5053
    invoke-virtual {v0}, Lbnz;->c_()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lbob;->a:Lbnz;

    .line 7053
    invoke-virtual {v0}, Lbnz;->c_()V

    .line 692
    return-void
.end method
