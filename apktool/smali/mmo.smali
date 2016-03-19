.class final Lmmo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lmmo;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1455
    new-instance v0, Lmqf;

    iget-object v1, p0, Lmmo;->a:Lmlw;

    .line 1456
    invoke-virtual {v1}, Lmlw;->h()Luea;

    move-result-object v1

    iget-object v2, p0, Lmmo;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1457
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, p0, Lmmo;->a:Lmlw;

    .line 1458
    invoke-virtual {v3}, Lmlw;->c()Luea;

    move-result-object v3

    iget-object v4, p0, Lmmo;->a:Lmlw;

    .line 3100
    iget-object v4, v4, Lmlw;->x:Ljkc;

    .line 1459
    invoke-interface {v4}, Ljkc;->F()Lhlb;

    move-result-object v4

    iget-object v5, p0, Lmmo;->a:Lmlw;

    .line 4100
    iget-object v5, v5, Lmlw;->x:Ljkc;

    .line 1460
    invoke-interface {v5}, Ljkc;->E()Lhla;

    move-result-object v5

    iget-object v6, p0, Lmmo;->a:Lmlw;

    iget-object v6, v6, Lmlw;->A:Ljava/lang/String;

    iget-object v7, p0, Lmmo;->a:Lmlw;

    .line 4222
    iget-object v7, v7, Lmlw;->B:Lmmp;

    .line 5129
    iget-object v7, v7, Lmmp;->a:Lldt;

    invoke-virtual {v7}, Lldt;->z()Z

    move-result v7

    .line 1461
    invoke-static {v6, v7}, Lmsb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmqf;-><init>(Luea;Ljrp;Luea;Lhlb;Lhla;Ljava/lang/String;)V

    .line 452
    return-object v0
.end method
