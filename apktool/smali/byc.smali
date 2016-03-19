.class final Lbyc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lbyc;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1292
    iget-object v0, p0, Lbyc;->a:Lbvw;

    .line 2139
    iget-object v0, v0, Lbvw;->i:Lsms;

    .line 1292
    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    new-instance v0, Lsqo;

    iget-object v1, p0, Lbyc;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1294
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbyc;->a:Lbvw;

    .line 4139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1295
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbyc;->a:Lbvw;

    .line 5139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1296
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbyc;->a:Lbvw;

    .line 6139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1297
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbyc;->a:Lbvw;

    .line 7139
    iget-object v5, v5, Lbvw;->E:Ljsw;

    .line 1298
    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuv;

    iget-object v6, p0, Lbyc;->a:Lbvw;

    .line 8139
    iget-object v6, v6, Lbvw;->e:Lcar;

    .line 1299
    invoke-virtual {v6}, Lcar;->r()Lmdv;

    move-result-object v6

    iget-object v7, p0, Lbyc;->a:Lbvw;

    .line 9139
    iget-object v7, v7, Lbvw;->i:Lsms;

    .line 1300
    invoke-virtual {v7}, Lsms;->c()Lspw;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lsqo;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;Lspw;)V

    .line 1293
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    new-instance v0, Llaq;

    iget-object v1, p0, Lbyc;->a:Lbvw;

    .line 10139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 1303
    invoke-virtual {v1}, Lcar;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lbyc;->a:Lbvw;

    .line 11139
    iget-object v2, v2, Lbvw;->e:Lcar;

    .line 1304
    invoke-virtual {v2}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lbyc;->a:Lbvw;

    .line 12139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1305
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lbyc;->a:Lbvw;

    .line 13139
    iget-object v4, v4, Lbvw;->e:Lcar;

    .line 1306
    invoke-virtual {v4}, Lcar;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbyc;->a:Lbvw;

    .line 14139
    iget-object v5, v5, Lbvw;->E:Ljsw;

    .line 1307
    invoke-virtual {v5}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuv;

    iget-object v6, p0, Lbyc;->a:Lbvw;

    .line 15139
    iget-object v6, v6, Lbvw;->e:Lcar;

    .line 1308
    invoke-virtual {v6}, Lcar;->r()Lmdv;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llaq;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmdv;)V

    goto :goto_0
.end method
