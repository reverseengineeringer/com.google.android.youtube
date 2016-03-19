.class final Lbwf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lbwf;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1420
    new-instance v0, Lkzs;

    iget-object v1, p0, Lbwf;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1421
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbwf;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1422
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbwf;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1423
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbwf;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1424
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbwf;->a:Lbvw;

    .line 6139
    iget-object v5, v5, Lbvw;->b:Ljdc;

    .line 1425
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkzs;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljiu;)V

    .line 417
    return-object v0
.end method
