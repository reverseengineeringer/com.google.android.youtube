.class public final Llcg;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 455
    const-string v0, ""

    iput-object v0, p0, Llcg;->a:Ljava/lang/String;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Llcg;->b:Ljava/lang/String;

    .line 462
    sget-object v0, Lmcg;->c:Lmcg;

    invoke-virtual {p0, v0}, Llcg;->a(Lmcg;)V

    .line 463
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Llcg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1488
    new-instance v0, Lska;

    invoke-direct {v0}, Lska;-><init>()V

    .line 1489
    invoke-virtual {p0}, Llcg;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lska;->a:Lrbl;

    .line 1490
    iget-object v1, p0, Llcg;->a:Ljava/lang/String;

    iput-object v1, v0, Lska;->b:Ljava/lang/String;

    .line 1491
    iget-object v1, p0, Llcg;->b:Ljava/lang/String;

    iput-object v1, v0, Lska;->c:Ljava/lang/String;

    .line 451
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p0}, Llcg;->l()Lnkl;

    move-result-object v0

    .line 498
    const-string v1, "itemParams"

    iget-object v2, p0, Llcg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 499
    iget-object v1, p0, Llcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 500
    const-string v1, "couponCode"

    iget-object v2, p0, Llcg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 502
    :cond_0
    invoke-virtual {v0}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
