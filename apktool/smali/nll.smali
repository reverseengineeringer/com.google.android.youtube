.class final Lnll;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lnll;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1659
    iget-object v5, p0, Lnll;->a:Lnkw;

    .line 1664
    new-instance v0, Lnrs;

    .line 1665
    invoke-virtual {v5}, Lnkw;->D()Lnpo;

    move-result-object v1

    .line 1666
    invoke-virtual {v5}, Lnkw;->L()Lnrg;

    move-result-object v2

    .line 1667
    invoke-virtual {v5}, Lnkw;->E()Lnqx;

    move-result-object v3

    iget-object v4, v5, Lnkw;->j:Lnof;

    .line 1668
    invoke-virtual {v4}, Lnof;->a()Lnns;

    move-result-object v4

    invoke-interface {v4}, Lnns;->b()I

    move-result v4

    .line 1669
    invoke-virtual {v5}, Lnkw;->o()Lnnz;

    move-result-object v5

    invoke-interface {v5}, Lnnz;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lnrs;-><init>(Lnpo;Lnrg;Lnqx;II)V

    .line 656
    return-object v0
.end method
