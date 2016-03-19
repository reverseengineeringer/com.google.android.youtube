.class final Lbwc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lbwc;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    iget-object v0, p0, Lbwc;->a:Lbvw;

    .line 2139
    iget-object v0, v0, Lbvw;->c:Lnkw;

    .line 1378
    invoke-virtual {v0}, Lnkw;->y()Lnsi;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    new-instance v0, Lnsa;

    const-string v1, "X-Api-Client"

    const-string v2, "device=2;application=104;platform=2"

    invoke-direct {v0, v1, v2}, Lnsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v0, Lmjz;

    iget-object v1, p0, Lbwc;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 1384
    invoke-virtual {v1}, Lnkw;->s()Lnpn;

    move-result-object v1

    iget-object v2, p0, Lbwc;->a:Lbvw;

    .line 4139
    iget-object v2, v2, Lbvw;->c:Lnkw;

    .line 1385
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v4, p0, Lbwc;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->c:Lnkw;

    .line 1387
    invoke-virtual {v4}, Lnkw;->t()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lbwc;->a:Lbvw;

    .line 6139
    iget-object v5, v5, Lbvw;->c:Lnkw;

    .line 1388
    invoke-virtual {v5}, Lnkw;->v()Lnnp;

    move-result-object v5

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Lmjz;-><init>(Lnpn;Lnpx;Ljava/util/List;Ljmx;Lnnp;Ljava/lang/String;)V

    .line 373
    return-object v0
.end method
