.class final Lbyb;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lbyb;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1279
    new-instance v0, Lkvz;

    iget-object v1, p0, Lbyb;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1280
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbyb;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1281
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbyb;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1282
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbyb;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1283
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbyb;->a:Lbvw;

    .line 6139
    iget-object v5, v5, Lbvw;->E:Ljsw;

    .line 1284
    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuv;

    invoke-direct/range {v0 .. v5}, Lkvz;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;)V

    .line 276
    return-object v0
.end method
