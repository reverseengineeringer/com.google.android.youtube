.class final Lbwo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lbwo;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1528
    new-instance v0, Lkvy;

    iget-object v1, p0, Lbwo;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1529
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbwo;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1530
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbwo;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1531
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbwo;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->c:Lnkw;

    .line 1532
    invoke-virtual {v4}, Lnkw;->t()Ljmx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkvy;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 525
    return-object v0
.end method
