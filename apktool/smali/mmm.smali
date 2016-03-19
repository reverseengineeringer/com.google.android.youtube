.class final Lmmm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lmmm;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1415
    new-instance v0, Lmqy;

    iget-object v1, p0, Lmmm;->a:Lmlw;

    .line 2249
    iget-object v1, v1, Lmlw;->G:Luea;

    .line 1416
    iget-object v2, p0, Lmmm;->a:Lmlw;

    .line 3100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1417
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v3, p0, Lmmm;->a:Lmlw;

    .line 1418
    invoke-virtual {v3}, Lmlw;->b()Luea;

    move-result-object v3

    iget-object v4, p0, Lmmm;->a:Lmlw;

    .line 1419
    invoke-virtual {v4}, Lmlw;->i()Luea;

    move-result-object v4

    iget-object v5, p0, Lmmm;->a:Lmlw;

    .line 1420
    invoke-virtual {v5}, Lmlw;->c()Luea;

    move-result-object v5

    iget-object v7, p0, Lmmm;->a:Lmlw;

    .line 4559
    new-instance v6, Lmma;

    invoke-direct {v6, v7}, Lmma;-><init>(Lmlw;)V

    .line 1421
    iget-object v7, p0, Lmmm;->a:Lmlw;

    .line 1422
    invoke-virtual {v7}, Lmlw;->e()Luea;

    move-result-object v7

    iget-object v8, p0, Lmmm;->a:Lmlw;

    .line 5100
    iget-object v8, v8, Lmlw;->x:Ljkc;

    .line 1423
    invoke-interface {v8}, Ljkc;->E()Lhla;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmqy;-><init>(Luea;Ljiu;Luea;Luea;Luea;Luea;Luea;Lhla;)V

    .line 1424
    iget-object v1, p0, Lmmm;->a:Lmlw;

    .line 6100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1424
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 412
    return-object v0
.end method
